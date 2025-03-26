{ mkDerivation, base, containers, hspec, hspec-discover
, kind-generics, kind-generics-th, lib, polysemy, polysemy-plugin
, QuickCheck
}:
mkDerivation {
  pname = "polysemy-check";
  version = "0.6.0.0";
  sha256 = "7245551668431d35cc489a3f7e9160c5c0801c45d1063e57869c3b1e97c325c5";
  libraryHaskellDepends = [
    base containers kind-generics kind-generics-th polysemy QuickCheck
  ];
  testHaskellDepends = [
    base containers hspec kind-generics kind-generics-th polysemy
    polysemy-plugin QuickCheck
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/polysemy-research/polysemy-check#readme";
  description = "QuickCheck for Polysemy";
  license = lib.licenses.bsd3;
}
