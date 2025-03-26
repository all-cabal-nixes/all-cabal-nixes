{ mkDerivation, base, containers, hspec, hspec-discover
, kind-generics, kind-generics-th, lib, polysemy, polysemy-plugin
, QuickCheck
}:
mkDerivation {
  pname = "polysemy-check";
  version = "0.7.0.0";
  sha256 = "8f9aeb8af27f5febc4d41fbee3f2a8643aa5ee4c9149c06b7f679dcfcb7f66e9";
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
