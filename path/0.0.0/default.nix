{ mkDerivation, base, exceptions, filepath, hspec, HUnit, lib, mtl
, template-haskell
}:
mkDerivation {
  pname = "path";
  version = "0.0.0";
  sha256 = "0b302db4522db7c13eee3009bc3b14dc61c6cd01ad5b13ff7990ebd38af869be";
  revision = "1";
  editedCabalFile = "1nhfsqxsc3nzpsdrdr2l58sgnghn16qzxmn8pwxw411vxwrpma8z";
  libraryHaskellDepends = [
    base exceptions filepath template-haskell
  ];
  testHaskellDepends = [ base hspec HUnit mtl ];
  description = "Path";
  license = lib.licenses.bsd3;
}
