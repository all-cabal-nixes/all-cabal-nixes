{ mkDerivation, aeson, base, bytestring, conduit, conduit-extra
, directory, filepath, google-oauth2, hspec, http-conduit
, http-types, lib, load-env, mtl, random, resourcet, text, time
}:
mkDerivation {
  pname = "google-drive";
  version = "0.2.0";
  sha256 = "4307888ce2620ebee81bcc46026adac490da7dcc978413266a024779583b7fd2";
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
