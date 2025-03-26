{ mkDerivation, base, containers, control-invariants, lens, lib
, monad-loops, mtl, portable-template-haskell-lens, QuickCheck
, quickcheck-report, semigroups, template-haskell, th-printf
, transformers
}:
mkDerivation {
  pname = "axiomatic-classes";
  version = "0.1.0.0";
  sha256 = "d0ca9598451c66a2070a33fea29a7479acd9f742455c95b3fbfd0005375e0929";
  libraryHaskellDepends = [
    base containers control-invariants lens monad-loops mtl
    portable-template-haskell-lens QuickCheck quickcheck-report
    semigroups template-haskell th-printf transformers
  ];
  description = "Specify axioms for type classes and quickCheck all available instances";
  license = lib.licenses.mit;
}
