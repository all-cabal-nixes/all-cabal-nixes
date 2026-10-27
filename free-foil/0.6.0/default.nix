{ mkDerivation, array, base, bifunctors, binary, bytestring
, containers, deepseq, doctest-parallel, hspec, hspec-discover
, kind-generics, kind-generics-th, lib, QuickCheck
, should-not-typecheck, tasty-bench, template-haskell, text
}:
mkDerivation {
  pname = "free-foil";
  version = "0.6.0";
  sha256 = "cda4bce2c13d33f190506faa8263f2f5d5d1b7d38aa28219935215f0dc7c2943";
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
