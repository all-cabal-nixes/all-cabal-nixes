{ mkDerivation, aws-sdk-text-converter, base, bytestring, conduit
, containers, hspec, lib, lifted-base, mtl, resourcet, text
, unordered-containers, xml-conduit, xml-types
}:
mkDerivation {
  pname = "aws-sdk-xml-unordered";
  version = "0.3.1";
  sha256 = "cd1a21ed61a5173f26019c1ff945a985ca4ba7934ccc80622addc46b83a12039";
  libraryHaskellDepends = [
    aws-sdk-text-converter base conduit containers lifted-base mtl
    resourcet text unordered-containers xml-conduit xml-types
  ];
  testHaskellDepends = [
    base bytestring conduit hspec mtl resourcet text xml-conduit
  ];
  homepage = "https://github.com/worksap-ate/aws-sdk-xml-unordered";
  description = "The xml parser for aws-sdk package";
  license = lib.licenses.bsd3;
}
