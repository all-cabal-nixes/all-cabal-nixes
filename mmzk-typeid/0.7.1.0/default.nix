{ mkDerivation, aeson, array, base, binary, bytestring, containers
, entropy, hashable, hint, hspec, lib, random, text, time, uuid
, uuid-types
}:
mkDerivation {
  pname = "mmzk-typeid";
  version = "0.7.1.0";
  sha256 = "61ff6749549586af785dc59f40c6663029b54d87c6b87a30b9b123a8769b7dcb";
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
