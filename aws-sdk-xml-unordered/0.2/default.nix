{ mkDerivation, aws-sdk-text-converter, base, bytestring, conduit
, hspec, lib, mtl, text, unordered-containers, xml-conduit
, xml-types
}:
mkDerivation {
  pname = "aws-sdk-xml-unordered";
  version = "0.2";
  sha256 = "acf82c77f7643abf24faf1b12d6875cc4082f3d693a5102f7f8e2980d45e4729";
  libraryHaskellDepends = [
    aws-sdk-text-converter base conduit mtl text unordered-containers
    xml-conduit xml-types
  ];
  testHaskellDepends = [
    base bytestring conduit hspec text xml-conduit
  ];
  homepage = "https://github.com/worksap-ate/aws-sdk-xml-unordered";
  description = "The xml parser for aws-sdk";
  license = lib.licenses.bsd3;
}
