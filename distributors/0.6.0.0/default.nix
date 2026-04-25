{ mkDerivation, adjunctions, base, bifunctors, bytestring
, containers, contravariant, distributive, doctest, hspec, lens
, lib, megaparsec, MemoTrie, monad-loops, mtl, profunctors
, QuickCheck, random, tagged, template-haskell, text
, th-abstraction, transformers, vector, witherable
}:
mkDerivation {
  pname = "distributors";
  version = "0.6.0.0";
  sha256 = "b76ad5d58faf4338cc24599952b83aab5218edf59ee2f7b613a109f7075e6319";
  libraryHaskellDepends = [
    adjunctions base bifunctors bytestring containers contravariant
    distributive lens MemoTrie monad-loops mtl profunctors QuickCheck
    random tagged template-haskell text th-abstraction transformers
    vector witherable
  ];
  testHaskellDepends = [
    adjunctions base bifunctors bytestring containers contravariant
    distributive doctest hspec lens megaparsec MemoTrie monad-loops mtl
    profunctors QuickCheck random tagged template-haskell text
    th-abstraction transformers vector witherable
  ];
  homepage = "https://github.com/morphismtech/distributors#readme";
  description = "Unifying Parsers, Printers & Grammars";
  license = lib.licensesSpdx."BSD-3-Clause";
}
