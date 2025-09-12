{ mkDerivation, aeson, base, bytestring, google-cloud-common
, http-conduit, http-types, lib, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "google-cloud-storage";
  version = "1.1.0.0";
  sha256 = "31063bc5e1b9f65bf203cccb6c0299abcd0c68b474a64e3aed34dc7bcb55b1d7";
  revision = "1";
  editedCabalFile = "100byc9905fdgfgbx1b9815c68j9kl2b1crkdfwg4ncw8pp90ffp";
  libraryHaskellDepends = [
    aeson base bytestring google-cloud-common http-conduit http-types
    text
  ];
  testHaskellDepends = [
    aeson base bytestring google-cloud-common http-conduit http-types
    tasty tasty-hunit text
  ];
  homepage = "https://github.com/tusharad/google-cloud-haskell#readme";
  description = "GCP Client for Haskell";
  license = lib.licenses.mit;
}
