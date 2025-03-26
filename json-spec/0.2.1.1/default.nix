{ mkDerivation, aeson, base, bytestring, containers, hspec, lib
, scientific, text, time, vector
}:
mkDerivation {
  pname = "json-spec";
  version = "0.2.1.1";
  sha256 = "28ca6ceaffaa93ae6499e32ba3d1a6ddf9aa266c3f5c03e58a395f6600f5105d";
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
