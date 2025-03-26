{ mkDerivation, base, lib, time, uvector }:
mkDerivation {
  pname = "mwc-random";
  version = "0.4.1";
  sha256 = "41c05c86186f22af73c894f93acf06b4deb985ceefac068196f553230837874d";
  libraryHaskellDepends = [ base time uvector ];
  doCheck = false;
  homepage = "http://darcs.serpentine.com/mwc-random";
  description = "Fast, high quality pseudo random numbers";
  license = lib.licenses.bsd3;
}
