{ mkDerivation, array, base, base-orphans, cmdargs, directory
, filepath, ghc-prim, hspec, hspec-expectations, lens, lib, mtl
, process, profunctors, QuickCheck, semigroups, syb, tagged
, template-haskell
}:
mkDerivation {
  pname = "HList";
  version = "0.5.4.0";
  sha256 = "9859460ff4116af833297bcc088472d4e920a4f392771e547c7bd2fbfd002755";
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
