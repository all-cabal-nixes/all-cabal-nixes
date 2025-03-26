{ mkDerivation, aeson, base, bytestring, directory, hspec, lib
, QuickCheck, quickcheck-unicode, scientific, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "json-stream";
  version = "0.4.0.0";
  sha256 = "10efbff41ba46c62b0f78f650275b3dcc1c5665edca7291143ddc9a7bbc8880a";
  libraryHaskellDepends = [
    aeson base bytestring scientific text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring directory hspec QuickCheck quickcheck-unicode
    scientific text unordered-containers vector
  ];
  homepage = "https://github.com/ondrap/json-stream";
  description = "Incremental applicative JSON parser";
  license = lib.licenses.bsd3;
}
