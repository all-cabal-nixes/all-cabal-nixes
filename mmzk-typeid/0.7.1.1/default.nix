{ mkDerivation, aeson, array, base, binary, bytestring, containers
, entropy, hashable, hint, hspec, lib, random, text, time, uuid
, uuid-types
}:
mkDerivation {
  pname = "mmzk-typeid";
  version = "0.7.1.1";
  sha256 = "c2063511762f49fae3e5a7d5517a1864609d2d3751a780fcd419ef91557739d6";
  libraryHaskellDepends = [
    aeson array base binary bytestring entropy hashable random text
    time uuid uuid-types
  ];
  testHaskellDepends = [
    aeson array base binary bytestring containers entropy hashable hint
    hspec random text time uuid uuid-types
  ];
  homepage = "https://github.com/MMZK1526/mmzk-typeid";
  description = "A TypeID and UUIDv7 implementation for Haskell";
  license = lib.licensesSpdx."MIT";
}
