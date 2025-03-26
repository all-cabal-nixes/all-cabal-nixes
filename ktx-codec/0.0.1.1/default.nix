{ mkDerivation, base, binary, bytestring, containers, directory
, filepath, lib, shower, text, vector
}:
mkDerivation {
  pname = "ktx-codec";
  version = "0.0.1.1";
  sha256 = "40f9373a6c1fa4ca6ae112fde55398466a2eed80b3c55beed29c6e1a7b6573e3";
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
