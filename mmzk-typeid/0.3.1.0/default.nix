{ mkDerivation, aeson, array, base, binary, bytestring, containers
, entropy, hashable, hspec, lib, text, time, uuid-types
}:
mkDerivation {
  pname = "mmzk-typeid";
  version = "0.3.1.0";
  sha256 = "5e10034853e43bfb49a6f2c56d12ff84921979956ed6c13ef719ad992dc28123";
  libraryHaskellDepends = [
    aeson array base binary bytestring entropy hashable text time
    uuid-types
  ];
  testHaskellDepends = [
    aeson array base binary bytestring containers entropy hashable
    hspec text time uuid-types
  ];
  homepage = "https://github.com/MMZK1526/mmzk-typeid";
  description = "A TypeID implementation for Haskell";
  license = lib.licensesSpdx."MIT";
}
