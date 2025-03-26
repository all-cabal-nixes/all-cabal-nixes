{ mkDerivation, aeson, base, bytestring, conduit, conduit-extra
, directory, filepath, google-oauth2, hspec
, hspec-expectations-lifted, http-conduit, http-types, lib
, load-env, mtl, random, resourcet, text, time
, unordered-containers
}:
mkDerivation {
  pname = "google-drive";
  version = "0.4.1";
  sha256 = "f3f742eccf51897db9da71ea1cad0d2632122e94ee98f160e20fef75b58b17f2";
  revision = "1";
  editedCabalFile = "02hpkgp1k5gsc6rrx6gzzskcrdjzqbcdcppxkmv36lq0r1sj5afw";
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
