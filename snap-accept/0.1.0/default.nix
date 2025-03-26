{ mkDerivation, base, http-media, lib, snap-core }:
mkDerivation {
  pname = "snap-accept";
  version = "0.1.0";
  sha256 = "35387bd97314e8c24219cb2a9d4c6dece133847af14c67884cfeacad123e56a7";
  libraryHaskellDepends = [ base http-media snap-core ];
  homepage = "http://github.com/zimothy/snap-accept";
  description = "Accept header branching for the Snap web framework";
  license = lib.licenses.mit;
}
