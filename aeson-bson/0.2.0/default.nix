{ mkDerivation, aeson, array, attoparsec, base, bson, bytestring
, containers, HUnit, lib, test-framework, test-framework-hunit
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-bson";
  version = "0.2.0";
  sha256 = "850e2326e2f4bcb5ca6bc6c7bed30db4ea12ba0fc019bf16dad0ecf15ce24246";
  libraryHaskellDepends = [
    aeson array attoparsec base bson bytestring containers text
    unordered-containers vector
  ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit
  ];
  description = "Mapping between Aeson's JSON and Bson objects";
  license = "unknown";
}
