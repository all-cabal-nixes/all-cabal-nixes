{ mkDerivation, aeson, base, bytestring, containers, directory
, hspec, lib, primitive, QuickCheck, quickcheck-unicode, scientific
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "json-stream";
  version = "0.4.6.1";
  sha256 = "fe2c7e70d4f7e546c78d0f49a0be43d48f2944f9c5d8bede5a4823ab6d3bd0e4";
  libraryHaskellDepends = [
    aeson base bytestring containers primitive scientific text
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers directory hspec primitive
    QuickCheck quickcheck-unicode scientific text unordered-containers
    vector
  ];
  homepage = "https://github.com/ondrap/json-stream";
  description = "Incremental applicative JSON parser";
  license = lib.licenses.bsd3;
}
