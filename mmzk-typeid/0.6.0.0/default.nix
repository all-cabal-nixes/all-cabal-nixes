{ mkDerivation, aeson, array, base, binary, bytestring, containers
, entropy, hashable, hspec, lib, random, text, time, uuid
, uuid-types
}:
mkDerivation {
  pname = "mmzk-typeid";
  version = "0.6.0.0";
  sha256 = "06e2b53212457f6a05085b88992f4ff9dc697e77d4c2b4a0e67868e100bf87a7";
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
