{ mkDerivation, aeson, array, base, binary, bytestring, containers
, entropy, hashable, hint, hspec, lib, random, text, time, uuid
, uuid-types
}:
mkDerivation {
  pname = "mmzk-typeid";
  version = "0.7.0.1";
  sha256 = "7ff17b0a004609ff2c799ae57f340f958d16fb88e5c22be6fe3659fbdaf255b0";
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
  license = lib.licenses.mit;
}
