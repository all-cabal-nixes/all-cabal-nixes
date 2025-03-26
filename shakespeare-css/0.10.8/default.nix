{ mkDerivation, base, hspec, HUnit, lib, parsec, process
, shakespeare, template-haskell, text
}:
mkDerivation {
  pname = "shakespeare-css";
  version = "0.10.8";
  sha256 = "5acd6539eccffc92e775653a4811e0787e721e67f39790b372b1e4ec32226ab0";
  libraryHaskellDepends = [
    base parsec process shakespeare template-haskell text
  ];
  testHaskellDepends = [ base hspec HUnit shakespeare text ];
  homepage = "http://www.yesodweb.com/book/templates";
  description = "Stick your haskell variables into css at compile time";
  license = lib.licenses.bsd3;
}
