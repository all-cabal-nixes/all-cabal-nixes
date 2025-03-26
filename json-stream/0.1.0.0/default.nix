{ mkDerivation, aeson, base, bytestring, hspec, lib, scientific
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "json-stream";
  version = "0.1.0.0";
  sha256 = "1a297ebc3999cb569d2a1cc6e7e8a1674b5594e1e75e5a3c73fc888f4a09b165";
  libraryHaskellDepends = [
    aeson base bytestring hspec scientific text unordered-containers
    vector
  ];
  testHaskellDepends = [
    aeson base bytestring hspec text unordered-containers vector
  ];
  homepage = "https://github.com/ondrap/json-stream";
  description = "Incremental applicative JSON parser";
  license = lib.licenses.bsd3;
}
