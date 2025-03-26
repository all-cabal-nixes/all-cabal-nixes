{ mkDerivation, aeson, base, bytestring, hspec, lib, scientific
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "json-stream";
  version = "0.3.0.2";
  sha256 = "aedd68eee114c6a2aa8ba9708a3366398d9faacce535dc5b245d76ce117203ac";
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
