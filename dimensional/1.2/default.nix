{ mkDerivation, base, criterion, deepseq, doctest, exact-pi, Glob
, hspec, hspec-discover, ieee754, lib, numtype-dk, QuickCheck
, semigroups, template-haskell, vector
}:
mkDerivation {
  pname = "dimensional";
  version = "1.2";
  sha256 = "c83b199d2e5ad92d9a8a29fe8ffa785b2677b0e817642c8f082a7bbc4af21aef";
  revision = "2";
  editedCabalFile = "1fcn3q5bhj2dk8z6j7i0k3gv767i5inzwl3x5ymdig0hharz1r1i";
  libraryHaskellDepends = [
    base deepseq exact-pi ieee754 numtype-dk semigroups vector
  ];
  testHaskellDepends = [
    base doctest Glob hspec QuickCheck template-haskell
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "https://github.com/bjornbm/dimensional/";
  description = "Statically checked physical dimensions, using Type Families and Data Kinds";
  license = lib.licenses.bsd3;
}
