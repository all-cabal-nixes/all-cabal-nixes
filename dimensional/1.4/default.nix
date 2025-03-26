{ mkDerivation, base, criterion, deepseq, doctest, exact-pi, Glob
, hspec, hspec-discover, ieee754, lib, numtype-dk, QuickCheck
, semigroups, template-haskell, vector
}:
mkDerivation {
  pname = "dimensional";
  version = "1.4";
  sha256 = "1a5d25018293f95c592a7e10245f680dc02d3723c53bf8f9c39cfa932ebd86a7";
  revision = "1";
  editedCabalFile = "0xnmlcsjai1iqlfiqzrd9ghc9wr5h1b0lda2b4ndljd0f4mvl3kw";
  libraryHaskellDepends = [
    base deepseq exact-pi ieee754 numtype-dk semigroups vector
  ];
  testHaskellDepends = [
    base doctest Glob hspec QuickCheck template-haskell
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "https://github.com/bjornbm/dimensional/";
  description = "Statically checked physical dimensions";
  license = lib.licenses.bsd3;
}
