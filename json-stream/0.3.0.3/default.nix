{ mkDerivation, aeson, base, bytestring, hspec, lib, scientific
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "json-stream";
  version = "0.3.0.3";
  sha256 = "efa223cc725e073a98211feac8e6a04807a9e4ac2820eaf7d20b31964d5a8235";
  libraryHaskellDepends = [
    aeson base bytestring scientific text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring hspec scientific text unordered-containers
    vector
  ];
  homepage = "https://github.com/ondrap/json-stream";
  description = "Incremental applicative JSON parser";
  license = lib.licenses.bsd3;
}
