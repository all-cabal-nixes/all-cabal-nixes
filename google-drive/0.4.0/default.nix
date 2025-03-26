{ mkDerivation, aeson, base, bytestring, conduit, conduit-extra
, directory, filepath, google-oauth2, hspec
, hspec-expectations-lifted, http-conduit, http-types, lib
, load-env, mtl, random, resourcet, text, time
, unordered-containers
}:
mkDerivation {
  pname = "google-drive";
  version = "0.4.0";
  sha256 = "488f740df4c746f58ccb1bf7bcc46dc8d504006d76bcc62ec54b8213b72954d3";
  libraryHaskellDepends = [
    aeson base bytestring conduit conduit-extra directory filepath
    http-conduit http-types mtl random resourcet text time
    unordered-containers
  ];
  testHaskellDepends = [
    base bytestring conduit conduit-extra directory google-oauth2 hspec
    hspec-expectations-lifted load-env text time
  ];
  description = "Google Drive API access";
  license = lib.licenses.mit;
}
