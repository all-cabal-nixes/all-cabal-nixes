{ mkDerivation, base, containers, deepseq, gauge, ghc-prim, gmp
, integer-gmp, lib, primitive, quickcheck-classes, random, tasty
, tasty-hunit, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "bitvec";
  version = "1.0.3.0";
  sha256 = "0da297b726572503c80c6be944d9d3c33f94ed865ec062a36d3cfd97056c6f68";
  revision = "1";
  editedCabalFile = "0hdplc3qyxxnbc1z1q33846kv0hy7x1y20wwci4x4smwdb2ccgjv";
  libraryHaskellDepends = [
    base deepseq ghc-prim integer-gmp primitive vector
  ];
  librarySystemDepends = [ gmp ];
  testHaskellDepends = [
    base integer-gmp primitive quickcheck-classes tasty tasty-hunit
    tasty-quickcheck vector
  ];
  benchmarkHaskellDepends = [
    base containers gauge integer-gmp random vector
  ];
  homepage = "https://github.com/Bodigrim/bitvec";
  description = "Space-efficient bit vectors";
  license = lib.licenses.bsd3;
}
