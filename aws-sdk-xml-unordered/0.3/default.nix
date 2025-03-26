{ mkDerivation, aws-sdk-text-converter, base, bytestring, conduit
, containers, hspec, lib, lifted-base, mtl, text
, unordered-containers, xml-conduit, xml-types
}:
mkDerivation {
  pname = "aws-sdk-xml-unordered";
  version = "0.3";
  sha256 = "f18006e344db132bd66ca80a3b1da1f6cb9c7e1719cf58eb688422ce352be36d";
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
