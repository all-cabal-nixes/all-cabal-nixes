{ mkDerivation, atomic-primops, base, deepseq, doctest, exceptions
, genvalidity-hspec, hspec, hspec-discover, lib, mwc-random
, primitive, pvar, QuickCheck, template-haskell, unliftio
, unliftio-core, vector
}:
mkDerivation {
  pname = "scheduler";
  version = "2.0.0";
  sha256 = "83b1d3d2c32662b043d7eec89843b65f4f3c6704592118a87b2260219ff80ec4";
  revision = "1";
  editedCabalFile = "1d1xhbl43bjqhnr45zg4wyvvjk1lcfmvvirg0pd730sykshyd8rn";
  libraryHaskellDepends = [
    atomic-primops base deepseq exceptions primitive pvar unliftio-core
  ];
  testHaskellDepends = [
    base deepseq doctest genvalidity-hspec hspec mwc-random QuickCheck
    template-haskell unliftio vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/lehins/haskell-scheduler";
  description = "Work stealing scheduler";
  license = lib.licenses.bsd3;
}
