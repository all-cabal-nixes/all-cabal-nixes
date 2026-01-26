{ mkDerivation, aeson, base, bytestring, containers, hspec, lib
, scientific, text, time, vector
}:
mkDerivation {
  pname = "json-spec";
  version = "0.2.1.3";
  sha256 = "321f6d4ade0470136dc899558f1a37f35c6c136b76f9655667587722a8f5a709";
  libraryHaskellDepends = [
    aeson base containers scientific text time vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers hspec scientific text time vector
  ];
  homepage = "https://github.com/owensmurray/json-spec";
  description = "Type-level JSON specification";
  license = lib.licensesSpdx."MIT";
}
