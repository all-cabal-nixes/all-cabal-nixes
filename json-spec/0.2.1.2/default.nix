{ mkDerivation, aeson, base, bytestring, containers, hspec, lib
, scientific, text, time, vector
}:
mkDerivation {
  pname = "json-spec";
  version = "0.2.1.2";
  sha256 = "1eaf686da2b5982caaa34aa019e9ad2d39e3b6ee20c92b77a4f87cc7f670e8b2";
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
