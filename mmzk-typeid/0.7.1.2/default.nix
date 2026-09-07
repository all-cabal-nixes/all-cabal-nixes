{ mkDerivation, aeson, array, base, binary, bytestring, containers
, directory, entropy, filepath, hashable, hint, hspec, lib, random
, text, time, uuid, uuid-types
}:
mkDerivation {
  pname = "mmzk-typeid";
  version = "0.7.1.2";
  sha256 = "3cf98fa1d644fbbfa4bffc382dfb347dda193cb91fa3768d4e377164a63d9e91";
  libraryHaskellDepends = [
    aeson array base binary bytestring entropy hashable random text
    time uuid uuid-types
  ];
  testHaskellDepends = [
    aeson array base binary bytestring containers directory entropy
    filepath hashable hint hspec random text time uuid uuid-types
  ];
  homepage = "https://github.com/MMZK1526/mmzk-typeid";
  description = "A TypeID and UUIDv7 implementation for Haskell";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
