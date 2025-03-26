{ mkDerivation, aeson, array, base, binary, bytestring, containers
, entropy, hashable, hspec, lib, random, text, time, uuid
, uuid-types
}:
mkDerivation {
  pname = "mmzk-typeid";
  version = "0.5.0.0";
  sha256 = "bb257ad405f59cb830314b12092411e19dd1c0c2d031a2925e4aca2957cd0703";
  libraryHaskellDepends = [
    aeson array base binary bytestring entropy hashable random text
    time uuid uuid-types
  ];
  testHaskellDepends = [
    aeson array base binary bytestring containers entropy hashable
    hspec random text time uuid uuid-types
  ];
  homepage = "https://github.com/MMZK1526/mmzk-typeid";
  description = "A TypeID implementation for Haskell";
  license = lib.licenses.mit;
}
