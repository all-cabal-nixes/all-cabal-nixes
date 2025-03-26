{ mkDerivation, base, hspec, HUnit, lib, parsec, process
, template-haskell, text
}:
mkDerivation {
  pname = "shakespeare";
  version = "0.11";
  sha256 = "8b282420e186a136fb6296153bcdd39b5ed4a660956e434664c59ed4057d524f";
  revision = "2";
  editedCabalFile = "1j0gqg2j22qb019b9p86v6kshpyifry8fhqyym21ypky5fmdrrph";
  libraryHaskellDepends = [
    base parsec process template-haskell text
  ];
  testHaskellDepends = [ base hspec HUnit parsec text ];
  homepage = "http://www.yesodweb.com/book/templates";
  description = "A toolkit for making compile-time interpolated templates";
  license = lib.licenses.bsd3;
}
