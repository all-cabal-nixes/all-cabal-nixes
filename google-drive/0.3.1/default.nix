{ mkDerivation, aeson, base, bytestring, conduit, conduit-extra
, directory, filepath, google-oauth2, hspec
, hspec-expectations-lifted, http-conduit, http-types, lib
, load-env, mtl, random, resourcet, text, time, timerep
}:
mkDerivation {
  pname = "google-drive";
  version = "0.3.1";
  sha256 = "fe0c8993035f44598337068698b2081ecad7c0c68bb89fa563bf50b15e4bff3b";
  libraryHaskellDepends = [
    aeson base bytestring conduit conduit-extra directory filepath
    http-conduit http-types mtl random resourcet text time timerep
  ];
  testHaskellDepends = [
    base bytestring conduit conduit-extra directory google-oauth2 hspec
    hspec-expectations-lifted load-env text time
  ];
  description = "Google Drive API access";
  license = lib.licenses.mit;
}
