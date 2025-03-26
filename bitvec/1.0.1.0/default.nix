{ mkDerivation, base, containers, deepseq, gauge, ghc-prim, gmp
, integer-gmp, lib, primitive, quickcheck-classes, random, tasty
, tasty-hunit, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "bitvec";
  version = "1.0.1.0";
  sha256 = "2610a0e2527c77d4fc22e3b8af353431ef753cb40a51a92ed694aa2220b43a9c";
  revision = "1";
  editedCabalFile = "1vc46jrqpw9kzzs51vdyx15ji5127gmkilmfmcfsq1yld0rxafap";
  libraryHaskellDepends = [
    base deepseq ghc-prim integer-gmp primitive vector
  ];
  librarySystemDepends = [ gmp ];
  testHaskellDepends = [
    base primitive quickcheck-classes tasty tasty-hunit
    tasty-quickcheck vector
  ];
  benchmarkHaskellDepends = [ base containers gauge random vector ];
  homepage = "https://github.com/Bodigrim/bitvec";
  description = "Space-efficient bit vectors";
  license = lib.licenses.bsd3;
}
