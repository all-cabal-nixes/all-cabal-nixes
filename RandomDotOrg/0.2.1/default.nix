{ mkDerivation, base, HTTP-Simple, lib, network }:
mkDerivation {
  pname = "RandomDotOrg";
  version = "0.2.1";
  sha256 = "8cf82860c1f3d5cd1a04cd654f2b76bd0dc3fefe38ac1337df5b732288cdca65";
  libraryHaskellDepends = [ base HTTP-Simple network ];
  description = "Interface to random.org";
  license = lib.licenses.publicDomain;
}
