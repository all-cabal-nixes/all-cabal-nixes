{ mkDerivation, aeson, base, bytestring, containers, hspec, lib
, scientific, text, time, vector
}:
mkDerivation {
  pname = "json-spec";
  version = "0.2.1.0";
  sha256 = "06f47454459c0a1b1297f696e9844faf9db5efe011541567b9b00e2f85c57cb4";
  libraryHaskellDepends = [
    aeson base containers scientific text time vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers hspec scientific text time vector
  ];
  homepage = "https://github.com/owensmurray/json-spec";
  description = "Type-level JSON specification";
  license = lib.licenses.mit;
}
