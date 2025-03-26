{ mkDerivation, base, bytestring, lens, lib, tagsoup, wreq }:
mkDerivation {
  pname = "haskell-fake-user-agent";
  version = "0.0.1";
  sha256 = "0aefb6f1d64ddc5f6e686bb20d84f899270beb5da7b7609d00e50768d3fa1c5a";
  revision = "1";
  editedCabalFile = "18flh0vs1v7ybhs62z5icfkq3135q4jmby1nrzbwrii29gl0d82z";
  libraryHaskellDepends = [ base bytestring lens tagsoup wreq ];
  description = "Simple library for retrieving current user agent strings";
  license = lib.licenses.publicDomain;
}
