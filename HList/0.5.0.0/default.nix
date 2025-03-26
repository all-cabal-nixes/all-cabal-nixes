{ mkDerivation, array, base, base-orphans, cmdargs, directory
, filepath, ghc-prim, hspec, hspec-expectations, lens, lib, mtl
, process, profunctors, QuickCheck, semigroups, syb, tagged
, template-haskell
}:
mkDerivation {
  pname = "HList";
  version = "0.5.0.0";
  sha256 = "0b7f82afbd1305a7c8a2264bf0d8c7ce7dfc28f84baaa5d8708a1973cd010e9b";
  revision = "1";
  editedCabalFile = "0hxc725laxdz2gy18bf0rwzaxsqvl8a54v7r1ghy19q1ipp0nykx";
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
