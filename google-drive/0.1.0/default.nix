{ mkDerivation, aeson, base, bytestring, conduit, conduit-extra
, directory, filepath, google-oauth2, hspec, http-conduit
, http-types, lib, load-env, mtl, random, resourcet, text, time
}:
mkDerivation {
  pname = "google-drive";
  version = "0.1.0";
  sha256 = "34de742198d5d3d041d7d888039db3611a4716ac933fab1b399ec609bae3c2da";
  libraryHaskellDepends = [
    aeson base bytestring conduit conduit-extra directory filepath
    http-conduit http-types mtl random resourcet text time
  ];
  testHaskellDepends = [
    base conduit directory google-oauth2 hspec load-env text
  ];
  description = "Google Drive API access";
  license = lib.licenses.mit;
}
