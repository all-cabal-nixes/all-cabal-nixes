{ mkDerivation, base, bytestring, hspec, lib, raw-strings-qq
, trifecta
}:
mkDerivation {
  pname = "cmake-syntax";
  version = "0.1.0.0";
  sha256 = "599268103a81b62592abea192e7e09ddb5f6618b7147c16304c32c4f9c6d97b4";
  libraryHaskellDepends = [
    base bytestring raw-strings-qq trifecta
  ];
  testHaskellDepends = [
    base bytestring hspec raw-strings-qq trifecta
  ];
  homepage = "https://github.com/0xd34df00d/cmake-syntax#readme";
  description = "Parser for the CMake syntax (CMakeLists.txt and .cmake files)";
  license = lib.licenses.bsd3;
}
