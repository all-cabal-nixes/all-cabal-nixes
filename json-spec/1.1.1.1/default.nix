{ mkDerivation, aeson, base, bytestring, containers, hspec, lib
, om-show, scientific, text, time, vector
}:
mkDerivation {
  pname = "json-spec";
  version = "1.1.1.1";
  sha256 = "dbe5eaac7e03347b3ab47a9f38a74dd16afdbf758217466454a5dab48140af55";
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
