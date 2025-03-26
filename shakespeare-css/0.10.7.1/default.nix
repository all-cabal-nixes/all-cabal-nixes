{ mkDerivation, base, hspec, HUnit, lib, parsec, process
, shakespeare, template-haskell, text
}:
mkDerivation {
  pname = "shakespeare-css";
  version = "0.10.7.1";
  sha256 = "53c010aba38ee8e0f0b0b134d5eaa501752f61eeeaf3a0993721d12bae22207a";
  libraryHaskellDepends = [
    base parsec process shakespeare template-haskell text
  ];
  testHaskellDepends = [ base hspec HUnit shakespeare text ];
  homepage = "http://www.yesodweb.com/book/templates";
  description = "Stick your haskell variables into css at compile time";
  license = lib.licenses.bsd3;
}
