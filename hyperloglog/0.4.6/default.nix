{ mkDerivation, approximate, base, binary, bits, bytes, bytestring
, cereal, cereal-vector, comonad, cpu, deepseq, distributive
, hashable, lens, lib, reflection, semigroupoids, semigroups
, tagged, vector
}:
mkDerivation {
  pname = "hyperloglog";
  version = "0.4.6";
  sha256 = "db86448bd95f3371ca1232aa26f258d02ef1675a52ca754fd74969f560238f7f";
  revision = "5";
  editedCabalFile = "1acq3rhj3x019ckvvhpl4vg8islr53il9ngxd5p5k1is90hcyx97";
  libraryHaskellDepends = [
    approximate base binary bits bytes bytestring cereal cereal-vector
    comonad cpu deepseq distributive hashable lens reflection
    semigroupoids semigroups tagged vector
  ];
  homepage = "http://github.com/analytics/hyperloglog";
  description = "An approximate streaming (constant space) unique object counter";
  license = lib.licenses.bsd3;
}
