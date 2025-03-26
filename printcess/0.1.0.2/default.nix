{ mkDerivation, base, containers, hspec, HUnit, lens, lib, mtl
, QuickCheck, transformers
}:
mkDerivation {
  pname = "printcess";
  version = "0.1.0.2";
  sha256 = "53907a189318381f5b6d77a15fa36eff274bc1f500f974dba060896d5d7e2418";
  libraryHaskellDepends = [ base containers lens mtl transformers ];
  testHaskellDepends = [
    base containers hspec HUnit lens mtl QuickCheck transformers
  ];
  homepage = "https://github.com/m0rphism/printcess/";
  description = "Pretty printing with indentation, mixfix operators, and automatic line breaks";
  license = lib.licenses.bsd3;
}
