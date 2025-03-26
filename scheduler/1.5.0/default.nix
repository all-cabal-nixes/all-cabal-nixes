{ mkDerivation, atomic-primops, base, deepseq, doctest, exceptions
, genvalidity-hspec, hspec, lib, mwc-random, primitive, pvar
, QuickCheck, template-haskell, unliftio, unliftio-core, vector
}:
mkDerivation {
  pname = "scheduler";
  version = "1.5.0";
  sha256 = "77175ca365c5f922d73c0e6a16d55b35e0377677f826284d7b54cad5fc604fa7";
  revision = "1";
  editedCabalFile = "1a3s0kf2z12dz1c2l2h4izwb4yfa99k31kkb0wa4xb1bs07dz05l";
  libraryHaskellDepends = [
    atomic-primops base deepseq exceptions primitive pvar unliftio-core
  ];
  testHaskellDepends = [
    base deepseq doctest genvalidity-hspec hspec mwc-random QuickCheck
    template-haskell unliftio vector
  ];
  homepage = "https://github.com/lehins/haskell-scheduler";
  description = "Work stealing scheduler";
  license = lib.licenses.bsd3;
}
