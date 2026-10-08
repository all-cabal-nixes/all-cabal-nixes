{ mkDerivation, array, base, bifunctors, binary, bytestring
, containers, deepseq, doctest-parallel, hspec, hspec-discover
, kind-generics, kind-generics-th, lib, QuickCheck, tasty-bench
, template-haskell, text
}:
mkDerivation {
  pname = "free-foil";
  version = "0.5.0";
  sha256 = "812d89634983bf1519d6ba593ced311aac5114ba46fd72ebf1c205fbfc1a42f1";
  libraryHaskellDepends = [
    array base bifunctors binary bytestring containers deepseq
    kind-generics template-haskell text
  ];
  testHaskellDepends = [
    array base bifunctors binary bytestring containers deepseq
    doctest-parallel hspec hspec-discover kind-generics
    kind-generics-th QuickCheck template-haskell text
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    array base bifunctors binary bytestring containers deepseq
    kind-generics kind-generics-th tasty-bench template-haskell text
  ];
  homepage = "https://github.com/fizruk/free-foil#readme";
  description = "Efficient Type-Safe Capture-Avoiding Substitution for Free (Scoped Monads)";
  license = lib.licenses.bsd3;
}
