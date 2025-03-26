{ mkDerivation, aeson, base, bytestring, directory, hspec, lib
, primitive, QuickCheck, quickcheck-unicode, scientific, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "json-stream";
  version = "0.4.4.0";
  sha256 = "327294e8effb0f713034ee54284b0d703664e0c0c29a2655deb3c02af3cc5be6";
  libraryHaskellDepends = [
    aeson base bytestring primitive scientific text
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring directory hspec primitive QuickCheck
    quickcheck-unicode scientific text unordered-containers vector
  ];
  homepage = "https://github.com/ondrap/json-stream";
  description = "Incremental applicative JSON parser";
  license = lib.licenses.bsd3;
}
