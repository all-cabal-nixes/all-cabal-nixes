{ mkDerivation, aws-sdk-text-converter, base, bytestring, conduit
, hspec, lib, mtl, text, unordered-containers, xml-conduit
, xml-types
}:
mkDerivation {
  pname = "aws-sdk-xml-unordered";
  version = "0.1.0.0";
  sha256 = "12e59eecda51cdfa4244d8623233501e6c7893431db88122e7b25dbf288fee5c";
  libraryHaskellDepends = [
    aws-sdk-text-converter base conduit mtl text unordered-containers
    xml-conduit xml-types
  ];
  testHaskellDepends = [
    aws-sdk-text-converter base bytestring conduit hspec mtl text
    xml-conduit xml-types
  ];
  description = "XML parser for aws-sdk";
  license = lib.licenses.bsd3;
}
