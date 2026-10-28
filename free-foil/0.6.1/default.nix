{ mkDerivation, array, base, bifunctors, binary, bytestring
, containers, deepseq, doctest-parallel, hspec, hspec-discover
, kind-generics, kind-generics-th, lib, QuickCheck
, should-not-typecheck, tasty-bench, template-haskell, text
}:
mkDerivation {
  pname = "free-foil";
  version = "0.6.1";
  sha256 = "97569288f6b82a56b8e12914db881580867361087b78ed2d0b35635ee1f75eb5";
  libraryHaskellDepends = [
    array base bifunctors binary bytestring containers deepseq
    kind-generics template-haskell text
  ];
  testHaskellDepends = [
    array base bifunctors binary bytestring containers deepseq
    doctest-parallel hspec hspec-discover kind-generics
    kind-generics-th QuickCheck should-not-typecheck template-haskell
    text
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
