{ mkDerivation, base, lib, memory, tasty, tasty-hunit }:
mkDerivation {
  pname = "blake3";
  version = "0.1.1";
  sha256 = "5582b70b4a4c99250ef76bc4da743944bb2edf1bc2c344c59d223f16fe283ea0";
  libraryHaskellDepends = [ base memory ];
  testHaskellDepends = [ base memory tasty tasty-hunit ];
  homepage = "https://github.com/k0001/hs-blake3";
  description = "BLAKE3 hashing algorithm";
  license = lib.licensesSpdx."Apache-2.0";
}
