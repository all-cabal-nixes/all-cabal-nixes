{ mkDerivation, aeson, base, bytestring, hspec, lens, lib, openapi3
, scientific, text, time, vector
}:
mkDerivation {
  pname = "json-spec";
  version = "0.1.0.0";
  sha256 = "da1fe2ee239f09c161d1c3ad78007ec94f4d1ce08ec74fc44dda8bb84199a232";
  libraryHaskellDepends = [
    aeson base bytestring lens openapi3 scientific text time vector
  ];
  testHaskellDepends = [
    aeson base bytestring hspec lens openapi3 scientific text time
    vector
  ];
  homepage = "https://github.com/owensmurray/json-spec";
  description = "Type-level JSON specification";
  license = lib.licenses.mit;
}
