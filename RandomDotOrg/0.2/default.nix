{ mkDerivation, base, HTTP-Simple, lib, network }:
mkDerivation {
  pname = "RandomDotOrg";
  version = "0.2";
  sha256 = "e3d76f1b11512c8265b629366b155bfc3e06edc462179f13a1290024fb19227a";
  libraryHaskellDepends = [ base HTTP-Simple network ];
  description = "Interface to random numbers on random.org";
  license = lib.licenses.publicDomain;
}
