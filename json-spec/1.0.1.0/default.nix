{ mkDerivation, aeson, base, bytestring, containers, hspec, lib
, om-show, scientific, text, time, vector
}:
mkDerivation {
  pname = "json-spec";
  version = "1.0.1.0";
  sha256 = "ac54688f2d82538e5694d21949b389f8e8c708421d58fcb83e4051b34d235672";
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
