{ mkDerivation, aws-sdk-text-converter, base, bytestring, conduit
, hspec, lib, mtl, text, unordered-containers, xml-conduit
, xml-types
}:
mkDerivation {
  pname = "aws-sdk-xml-unordered";
  version = "0.1.0.1";
  sha256 = "207a0d7307317c50bf7e0dd863b0d3af01dc0d77a88905aa85df923a7ab308ef";
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
