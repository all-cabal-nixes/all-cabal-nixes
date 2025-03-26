{ mkDerivation, base, generics-sop, lens, lib }:
mkDerivation {
  pname = "generics-sop-lens";
  version = "0.1.1.0";
  sha256 = "77dad1fc8dc9a9e7bd049a46ea4917b5d6e6b1d22a7194f67965126717cfd360";
  revision = "2";
  editedCabalFile = "0s761pknxywr45zaaavj0rnrz2vz030y3gm5ik1vg00zy9ckjwb0";
  libraryHaskellDepends = [ base generics-sop lens ];
  homepage = "https://github.com/phadej/generics-sop-lens#readme";
  description = "Lenses for types in generics-sop";
  license = lib.licenses.bsd3;
}
