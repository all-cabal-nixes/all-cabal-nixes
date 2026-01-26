{ mkDerivation, base, byte-order, byteslice, lib, primitive, run-st
, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "lz4-bytes";
  version = "0.1.1.0";
  sha256 = "cab98f11fd7b7973ccc162aad032b7cb23e2f72a1886ba0290dfb2c4672b84c0";
  libraryHaskellDepends = [
    base byte-order byteslice primitive run-st
  ];
  testHaskellDepends = [
    base byteslice primitive tasty tasty-quickcheck
  ];
  homepage = "https://github.com/byteverse/lz4-bytes";
  description = "Bindings to LZ4";
  license = lib.licensesSpdx."BSD-3-Clause";
}
