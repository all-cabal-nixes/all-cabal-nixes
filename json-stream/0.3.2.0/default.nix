{ mkDerivation, aeson, base, bytestring, directory, hspec, lib
, scientific, text, unordered-containers, vector
}:
mkDerivation {
  pname = "json-stream";
  version = "0.3.2.0";
  sha256 = "af89ed8374bb940bd3e852363acf9c06c2d10881d8bede5fef8ce2da49424c00";
  libraryHaskellDepends = [
    aeson base bytestring scientific text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring directory hspec scientific text
    unordered-containers vector
  ];
  homepage = "https://github.com/ondrap/json-stream";
  description = "Incremental applicative JSON parser";
  license = lib.licenses.bsd3;
}
