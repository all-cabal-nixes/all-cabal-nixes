{ mkDerivation, base, deepseq, finite-typelits, lib, mod, primitive
, QuickCheck, quickcheck-classes, quickcheck-classes-base
, semirings, tasty, tasty-bench, tasty-quickcheck, vector
, vector-algorithms, vector-sized
}:
mkDerivation {
  pname = "poly";
  version = "0.5.1.0";
  sha256 = "3335a9faffd6b05c5b165cf829587aad6827db14ba5290b1a54f249aac6a9279";
  revision = "1";
  editedCabalFile = "1fhq09zg8fiz8k8ijv13vxdzy8rq8bn5nm370pbjz60kg40lymwc";
  libraryHaskellDepends = [
    base deepseq finite-typelits primitive semirings vector
    vector-algorithms vector-sized
  ];
  testHaskellDepends = [
    base finite-typelits mod QuickCheck quickcheck-classes
    quickcheck-classes-base semirings tasty tasty-quickcheck vector
    vector-sized
  ];
  benchmarkHaskellDepends = [
    base deepseq mod semirings tasty-bench vector
  ];
  homepage = "https://github.com/Bodigrim/poly#readme";
  description = "Polynomials";
  license = lib.licenses.bsd3;
}
