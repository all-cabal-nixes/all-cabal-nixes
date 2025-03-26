{ mkDerivation, aws-sdk-text-converter, base, bytestring, conduit
, containers, hspec, lib, lifted-base, mtl, text
, unordered-containers, xml-conduit, xml-types
}:
mkDerivation {
  pname = "aws-sdk-xml-unordered";
  version = "0.3.0.1";
  sha256 = "2f70cb1e6f136084e593c4e0862596679aefd3ee5b718042b0d5de1761b3b426";
  libraryHaskellDepends = [
    aws-sdk-text-converter base conduit containers lifted-base mtl text
    unordered-containers xml-conduit xml-types
  ];
  testHaskellDepends = [
    base bytestring conduit hspec mtl text xml-conduit
  ];
  homepage = "https://github.com/worksap-ate/aws-sdk-xml-unordered";
  description = "The xml parser for aws-sdk package";
  license = lib.licenses.bsd3;
}
