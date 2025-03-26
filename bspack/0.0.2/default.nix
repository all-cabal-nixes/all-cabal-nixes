{ mkDerivation, base, bytestring, lib, mtl, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "bspack";
  version = "0.0.2";
  sha256 = "b1161b83956ec99c72f4bcf3f1e7dbc63ce442323980040de58e88df228cdeda";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base bytestring mtl tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/NicolasDP/hs-bspack";
  description = "A simple and fast bytestring packer";
  license = lib.licenses.bsd3;
}
