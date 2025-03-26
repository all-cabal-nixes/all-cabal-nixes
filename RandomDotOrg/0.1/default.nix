{ mkDerivation, base, HTTP-Simple, lib, network }:
mkDerivation {
  pname = "RandomDotOrg";
  version = "0.1";
  sha256 = "da3db9cec8e59f0e326a6992cb85575d97ca97237a82f861e7a071da051c82ea";
  libraryHaskellDepends = [ base HTTP-Simple network ];
  description = "Interface to random numbers on random.org";
  license = lib.licenses.publicDomain;
}
