{ mkDerivation, aeson, base, bytestring, hspec, lib, scientific
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "json-stream";
  version = "0.2.0.0";
  sha256 = "9e6c1620bfdf1ae9374203aa1f62adc9441e016c80071e4bc22afac909e865fa";
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
