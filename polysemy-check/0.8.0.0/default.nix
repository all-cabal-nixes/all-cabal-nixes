{ mkDerivation, base, containers, hspec, hspec-discover
, kind-generics, kind-generics-th, lib, polysemy, polysemy-plugin
, QuickCheck
}:
mkDerivation {
  pname = "polysemy-check";
  version = "0.8.0.0";
  sha256 = "337dde7e0ea58668e00df980bc1cf5151a4fcbbb6772b8ac72c538e527dd9e5a";
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
