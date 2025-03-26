{ mkDerivation, array, base, base-orphans, cmdargs, directory
, filepath, ghc-prim, hspec, hspec-expectations, lens, lib, mtl
, process, profunctors, QuickCheck, semigroups, syb, tagged
, template-haskell
}:
mkDerivation {
  pname = "HList";
  version = "0.5.2.0";
  sha256 = "c18acefb3c6bfa4e2b8261ae7d94ba843de785458def59f27044f5361c7cee01";
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
