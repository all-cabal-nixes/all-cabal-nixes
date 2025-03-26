{ mkDerivation, base, lib, primitive, time, vector }:
mkDerivation {
  pname = "mwc-random";
  version = "0.13.1.1";
  sha256 = "c4e408e18ac43c22d59d3f305bb54b6c9c5b1de9a2ef0c229df28e5a4c6429c2";
  revision = "1";
  editedCabalFile = "1brdy3kdxs0911y5wi4l1lpgvmvkzxhp0d8cyii94f04lj51zdn7";
  libraryHaskellDepends = [ base primitive time vector ];
  doCheck = false;
  homepage = "https://github.com/bos/mwc-random";
  description = "Fast, high quality pseudo random number generation";
  license = lib.licenses.bsd3;
}
