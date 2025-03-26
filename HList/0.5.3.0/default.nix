{ mkDerivation, array, base, base-orphans, cmdargs, directory
, filepath, ghc-prim, hspec, hspec-expectations, lens, lib, mtl
, process, profunctors, QuickCheck, semigroups, syb, tagged
, template-haskell
}:
mkDerivation {
  pname = "HList";
  version = "0.5.3.0";
  sha256 = "c489a61036bf55261f3657a904e331ef1412d1d64a0db91a258e4ae1a762fc2b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base base-orphans ghc-prim mtl profunctors semigroups tagged
    template-haskell
  ];
  testHaskellDepends = [
    array base cmdargs directory filepath hspec hspec-expectations lens
    mtl process QuickCheck semigroups syb template-haskell
  ];
  description = "Heterogeneous lists";
  license = lib.licenses.mit;
}
