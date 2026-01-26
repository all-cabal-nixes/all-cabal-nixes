{ mkDerivation, base, binary, bytestring, hedgehog, lib, tasty
, tasty-hedgehog, tasty-hunit
}:
mkDerivation {
  pname = "leb128-binary";
  version = "0.1";
  sha256 = "75df297328bac5a3f1ae2e835cce046354d32cc15e27e8115a9c857bdb30220b";
  libraryHaskellDepends = [ base binary ];
  testHaskellDepends = [
    base binary bytestring hedgehog tasty tasty-hedgehog tasty-hunit
  ];
  homepage = "https://gitlab.com/k0001/leb128-binary";
  description = "Signed and unsigned LEB128 codec for binary library";
  license = lib.licensesSpdx."Apache-2.0";
}
