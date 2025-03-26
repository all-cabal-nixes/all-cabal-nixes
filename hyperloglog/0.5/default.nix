{ mkDerivation, approximate, base, binary, bits, bytes, bytestring
, cereal, cereal-vector, comonad, cpu, deepseq, distributive
, entropy, ghc-prim, hashable, lens, lib, reflection, semigroupoids
, semigroups, tagged, vector
}:
mkDerivation {
  pname = "hyperloglog";
  version = "0.5";
  sha256 = "cb36b3d32b5daa5ae088e1b603b3fae2ec5f3218bc3652154ee81c6712c1ef14";
  libraryHaskellDepends = [
    approximate base binary bits bytes bytestring cereal cereal-vector
    comonad cpu deepseq distributive entropy ghc-prim hashable lens
    reflection semigroupoids semigroups tagged vector
  ];
  homepage = "http://github.com/analytics/hyperloglog";
  description = "An approximate streaming (constant space) unique object counter";
  license = lib.licenses.bsd3;
}
