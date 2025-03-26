{ mkDerivation, base, containers, hspec, hspec-discover
, kind-generics, kind-generics-th, lib, polysemy, polysemy-plugin
, QuickCheck
}:
mkDerivation {
  pname = "polysemy-check";
  version = "0.2.0.0";
  sha256 = "4c6e7255fe57c4078c38527b109ca18d0cdce067fca113d4d7b10261b0fcc6c1";
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
