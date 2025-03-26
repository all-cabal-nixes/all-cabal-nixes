{ mkDerivation, average, base, lib, semigroupoids, semigroups }:
mkDerivation {
  pname = "music-articulation";
  version = "1.7.2";
  sha256 = "b2ec9a1488adf5d2f0b5e197cee33a5ac9e1dea9646cba8fbaa71826d95f2444";
  libraryHaskellDepends = [ average base semigroupoids semigroups ];
  description = "Abstract representation of musical articulation";
  license = lib.licenses.bsd3;
}
