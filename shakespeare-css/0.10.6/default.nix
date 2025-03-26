{ mkDerivation, base, hspec, HUnit, lib, parsec, process
, shakespeare, template-haskell, text
}:
mkDerivation {
  pname = "shakespeare-css";
  version = "0.10.6";
  sha256 = "a799199db3f8dbd7571d34609327f10794b702cb2390e57f63e2f5c3abce0ca2";
  libraryHaskellDepends = [
    base parsec process shakespeare template-haskell text
  ];
  testHaskellDepends = [ base hspec HUnit shakespeare text ];
  homepage = "http://www.yesodweb.com/book/templates";
  description = "Stick your haskell variables into css at compile time";
  license = lib.licenses.bsd3;
}
