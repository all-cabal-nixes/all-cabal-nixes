{ mkDerivation, base, binary, bytestring, containers, directory
, filepath, lib, shower, text, vector
}:
mkDerivation {
  pname = "ktx-codec";
  version = "0.0.1.0";
  sha256 = "750eb46a1809195f9486585bfd886466f211e75f00a632760d0fa74a73b53d8b";
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
