{ mkDerivation, aeson, base, bytestring, hspec, lens, lib, openapi3
, scientific, text, time, vector
}:
mkDerivation {
  pname = "json-spec";
  version = "0.2.0.0";
  sha256 = "5f716b090c47c46133237621dc48914038210a8499d18c53eed30b0fe6b0a28e";
  libraryHaskellDepends = [
    aeson base bytestring lens openapi3 scientific text time vector
  ];
  testHaskellDepends = [
    aeson base bytestring hspec lens openapi3 scientific text time
    vector
  ];
  homepage = "https://github.com/owensmurray/json-spec";
  description = "Type-level JSON specification";
  license = lib.licensesSpdx."MIT";
}
