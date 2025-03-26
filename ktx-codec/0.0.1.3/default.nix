{ mkDerivation, base, binary, bytestring, containers, directory
, filepath, lib, shower, text, vector
}:
mkDerivation {
  pname = "ktx-codec";
  version = "0.0.1.3";
  sha256 = "a4d13c0bdba1b28bcd86e78d5571834f0992d560e87da2c788f5a3ea90a3a656";
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
