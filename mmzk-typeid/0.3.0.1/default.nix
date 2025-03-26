{ mkDerivation, aeson, array, base, binary, bytestring, containers
, entropy, hashable, hspec, lib, text, time, uuid-types
}:
mkDerivation {
  pname = "mmzk-typeid";
  version = "0.3.0.1";
  sha256 = "e079641f2572f1e3a3c306a064046077e7b00033c9f74f0b76ee231bfa67f74e";
  libraryHaskellDepends = [
    aeson array base binary bytestring entropy hashable text time
    uuid-types
  ];
  testHaskellDepends = [
    aeson array base binary bytestring containers entropy hashable
    hspec text time uuid-types
  ];
  homepage = "https://github.com/MMZK1526/mmzk-typeid";
  description = "A TypeID implementation for Haskell";
  license = lib.licenses.mit;
}
