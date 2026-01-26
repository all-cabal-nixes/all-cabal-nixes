{ mkDerivation, base, binary, bytestring, hedgehog, lib, tasty
, tasty-hedgehog, tasty-hunit
}:
mkDerivation {
  pname = "leb128-binary";
  version = "0.1.1";
  sha256 = "3bdcc96142d85c70c49fca7d0003ae49c42ec60aac48c5cc5992c7741416231a";
  libraryHaskellDepends = [ base binary bytestring ];
  testHaskellDepends = [
    base binary bytestring hedgehog tasty tasty-hedgehog tasty-hunit
  ];
  homepage = "https://gitlab.com/k0001/leb128-binary";
  description = "Signed and unsigned LEB128 codec for binary library";
  license = lib.licensesSpdx."Apache-2.0";
}
