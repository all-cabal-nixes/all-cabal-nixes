{ mkDerivation, aeson, base, bytestring, containers, directory
, hspec, lib, primitive, QuickCheck, quickcheck-unicode, scientific
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "json-stream";
  version = "0.4.5.1";
  sha256 = "7b8bbf891a1944e7e0307eda232e35c9d1af4f124c8e9dc79f93915f31b2de98";
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
