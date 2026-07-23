{ mkDerivation, aeson, base, bytestring, containers, hspec, lib
, om-show, scientific, text, time, vector
}:
mkDerivation {
  pname = "json-spec";
  version = "1.4.0.0";
  sha256 = "93eb7c7a901b69e958e91dcaa11b3e41f26e78789261b02dcc339bb0c9cdac2a";
  libraryHaskellDepends = [
    aeson base containers scientific text time vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers hspec om-show scientific text time
    vector
  ];
  homepage = "https://github.com/owensmurray/json-spec";
  description = "Type-level JSON specification";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
