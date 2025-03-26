{ mkDerivation, approximate, base, binary, bits, bytes, cereal
, cereal-vector, comonad, deepseq, distributive, hashable, lens
, lib, reflection, semigroupoids, semigroups, siphash, tagged
, vector
}:
mkDerivation {
  pname = "hyperloglog";
  version = "0.4.4";
  sha256 = "7bd0546afc9e4fdf6b1b04f0da25666d8b92cf2618fbaefe3a2d6e32d2ee9247";
  libraryHaskellDepends = [
    approximate base binary bits bytes cereal cereal-vector comonad
    deepseq distributive hashable lens reflection semigroupoids
    semigroups siphash tagged vector
  ];
  homepage = "http://github.com/analytics/hyperloglog";
  description = "An approximate streaming (constant space) unique object counter";
  license = lib.licenses.bsd3;
}
