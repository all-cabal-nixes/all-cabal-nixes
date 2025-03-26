{ mkDerivation, aeson, base, bytestring, conduit, conduit-extra
, directory, filepath, google-oauth2, hspec, http-conduit
, http-types, lib, load-env, mtl, random, resourcet, text, time
}:
mkDerivation {
  pname = "google-drive";
  version = "0.3.0";
  sha256 = "d132234a3ec38c2be65bde9766c4789d987b7157e8c117c68502b3626927ca9a";
  libraryHaskellDepends = [
    aeson base bytestring conduit conduit-extra directory filepath
    http-conduit http-types mtl random resourcet text time
  ];
  testHaskellDepends = [
    base bytestring conduit conduit-extra directory google-oauth2 hspec
    load-env text time
  ];
  description = "Google Drive API access";
  license = lib.licenses.mit;
}
