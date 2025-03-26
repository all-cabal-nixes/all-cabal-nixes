{ mkDerivation, base, lib, primitive, time, vector }:
mkDerivation {
  pname = "mwc-random";
  version = "0.5.1.3";
  sha256 = "5f4da9c32753791ed1444ffbb2e8d7b80e65cac3095d93f1d339d2fbdd95cb38";
  revision = "1";
  editedCabalFile = "16775ddli9mi7zm6yhjghmafyk1bq2qxxnr5yhpx6pipx0cx9fjv";
  libraryHaskellDepends = [ base primitive time vector ];
  doCheck = false;
  homepage = "http://darcs.serpentine.com/mwc-random";
  description = "Fast, high quality pseudo random number generation";
  license = lib.licenses.bsd3;
}
