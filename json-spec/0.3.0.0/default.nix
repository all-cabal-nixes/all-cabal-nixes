{ mkDerivation, aeson, base, bytestring, containers, hspec, lib
, om-show, scientific, text, time, vector
}:
mkDerivation {
  pname = "json-spec";
  version = "0.3.0.0";
  sha256 = "4e18a1c4e64121c0448c8c85eb637f3dc42d0f148cd5dd9114d02b417693069b";
  libraryHaskellDepends = [
    aeson base containers scientific text time vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers hspec om-show scientific text time
    vector
  ];
  homepage = "https://github.com/owensmurray/json-spec";
  description = "Type-level JSON specification";
  license = lib.licenses.mit;
}
