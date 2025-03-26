{ mkDerivation, base, bytestring, lib, mtl, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "bspack";
  version = "0.0.1";
  sha256 = "1031b02938cdc12becfa0f176dd4bba5eb2b1e054cb6c63ee7d8ace36a613f52";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base bytestring mtl tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/NicolasDP/hs-bspack";
  description = "A simple and fast bytestring packer";
  license = lib.licenses.bsd3;
}
