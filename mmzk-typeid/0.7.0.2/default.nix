{ mkDerivation, aeson, array, base, binary, bytestring, containers
, entropy, hashable, hint, hspec, lib, random, text, time, uuid
, uuid-types
}:
mkDerivation {
  pname = "mmzk-typeid";
  version = "0.7.0.2";
  sha256 = "25272178a6e6acc4d953dacb0b3ca8873f452f9706a02c4f1bf735c2beef7e7e";
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
