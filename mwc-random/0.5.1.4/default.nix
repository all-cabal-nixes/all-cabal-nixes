{ mkDerivation, base, lib, primitive, time, vector }:
mkDerivation {
  pname = "mwc-random";
  version = "0.5.1.4";
  sha256 = "4478b9feca7de6c8b16e7b596d8d7d01c2ec21841ab9f0d30577c10e32e47d12";
  revision = "1";
  editedCabalFile = "0m3lq95vclsx48mrj4hq6gvhqvd7rn4q34s3pxxf1835f2ia7rpj";
  libraryHaskellDepends = [ base primitive time vector ];
  doCheck = false;
  homepage = "http://darcs.serpentine.com/mwc-random";
  description = "Fast, high quality pseudo random number generation";
  license = lib.licenses.bsd3;
}
