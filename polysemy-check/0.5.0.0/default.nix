{ mkDerivation, base, containers, hspec, hspec-discover
, kind-generics, kind-generics-th, lib, polysemy, polysemy-plugin
, QuickCheck
}:
mkDerivation {
  pname = "polysemy-check";
  version = "0.5.0.0";
  sha256 = "c60dd5e54e61c99bfe1dffd4d4b71fedd0a46ceb2922ef9b5bc699abfe6f0832";
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
