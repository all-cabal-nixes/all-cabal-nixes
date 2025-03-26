{ mkDerivation, asn1-data, base, base64-bytestring, binary
, bytestring, lib, mtl
}:
mkDerivation {
  pname = "certificate";
  version = "0.2";
  sha256 = "c10630a43e7f96cc05943e5125e9f6a2afc3e20e776d7cf2fc848a33af804af6";
  revision = "3";
  editedCabalFile = "17kbgk9a1qngygrlf89g4265684p5q0rmpb0a9dwrnbv57grjwny";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    asn1-data base base64-bytestring binary bytestring mtl
  ];
  description = "Certificates and Key Reader/Writer";
  license = lib.licenses.bsd3;
}
