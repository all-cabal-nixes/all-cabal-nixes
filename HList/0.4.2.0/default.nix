{ mkDerivation, array, base, base-orphans, cmdargs, directory
, doctest, filepath, ghc-prim, hspec, lens, lib, mtl, process
, profunctors, QuickCheck, syb, tagged, template-haskell
}:
mkDerivation {
  pname = "HList";
  version = "0.4.2.0";
  sha256 = "cd99545a1dc4df7ceca09a93e4c4d391654a337882a25791f1c48e21317d7795";
  revision = "1";
  editedCabalFile = "1wmj0w2k4i1f4mf14h8g7xqcrzj1a2abmgj4yj78fbcj54ay164l";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base base-orphans ghc-prim mtl profunctors tagged
    template-haskell
  ];
  testHaskellDepends = [
    array base cmdargs directory doctest filepath hspec lens mtl
    process QuickCheck syb template-haskell
  ];
  description = "Heterogeneous lists";
  license = lib.licenses.mit;
}
