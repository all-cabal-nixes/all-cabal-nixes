{ mkDerivation, approximate, base, binary, bits, bytes, cereal
, cereal-vector, comonad, deepseq, distributive, hashable, lens
, lib, reflection, semigroupoids, semigroups, siphash, tagged
, vector
}:
mkDerivation {
  pname = "hyperloglog";
  version = "0.4.5";
  sha256 = "df5d7df44243622550c957b3ac09be052da285ea4c5c6864f3eb11102ee05f6c";
  libraryHaskellDepends = [
    approximate base binary bits bytes cereal cereal-vector comonad
    deepseq distributive hashable lens reflection semigroupoids
    semigroups siphash tagged vector
  ];
  homepage = "http://github.com/analytics/hyperloglog";
  description = "An approximate streaming (constant space) unique object counter";
  license = lib.licenses.bsd3;
}
