{ mkDerivation, array, base, bifunctors, binary, bytestring
, containers, deepseq, doctest-parallel, hspec, hspec-discover
, kind-generics, kind-generics-th, lib, QuickCheck, tasty-bench
, template-haskell, text
}:
mkDerivation {
  pname = "free-foil";
  version = "0.4.0";
  sha256 = "da2f67a99a43616e9d4c9ae0c5d6590d84ca8c41e3858d99470b80175139acb2";
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
