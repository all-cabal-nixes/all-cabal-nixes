{ mkDerivation, base, HUnit, lib, mtl }:
mkDerivation {
  pname = "hset";
  version = "0.1.0";
  sha256 = "214890625551282a3958d0473dcbdd5047363794c70457363d92229ffff0cd1e";
  revision = "1";
  editedCabalFile = "0067fbl1avnwkl5ihir2y0l5vsbmp3g2i915ycvfzpy136j11zrs";
  libraryHaskellDepends = [ base mtl ];
  testHaskellDepends = [ base HUnit mtl ];
  homepage = "https://bitbucket.org/s9gf4ult/hset";
  description = "Primitive heterogenous read-only set";
  license = lib.licenses.bsd3;
}
