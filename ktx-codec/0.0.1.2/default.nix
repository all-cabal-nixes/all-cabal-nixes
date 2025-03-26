{ mkDerivation, base, binary, bytestring, containers, directory
, filepath, lib, shower, text, vector
}:
mkDerivation {
  pname = "ktx-codec";
  version = "0.0.1.2";
  sha256 = "9755f5877fb039ae499cf91c639ff069ab04322c11013d51f04257640f0b7b93";
  libraryHaskellDepends = [
    base binary bytestring containers text vector
  ];
  testHaskellDepends = [
    base binary bytestring containers directory filepath shower text
    vector
  ];
  description = "Khronos texture format";
  license = lib.licenses.bsd3;
}
