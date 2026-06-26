{ mkDerivation, aeson, base, bytestring, containers, hspec, lib
, om-show, scientific, text, time, vector
}:
mkDerivation {
  pname = "json-spec";
  version = "1.3.0.2";
  sha256 = "70f52c711da6f05993574a4a66171468c23de7c74f77ba9294c54ce3f3b175e2";
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
