{ mkDerivation, aws-sdk-text-converter, base, bytestring, conduit
, hspec, lib, mtl, text, unordered-containers, xml-conduit
, xml-types
}:
mkDerivation {
  pname = "aws-sdk-xml-unordered";
  version = "0.1.1";
  sha256 = "bb23948f4bcd8c5f1c78c4c9046246044bc94d2382cf07095db0c8c88c8ce269";
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
