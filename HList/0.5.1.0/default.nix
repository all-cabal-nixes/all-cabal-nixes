{ mkDerivation, array, base, base-orphans, cmdargs, directory
, filepath, ghc-prim, hspec, hspec-expectations, lens, lib, mtl
, process, profunctors, QuickCheck, semigroups, syb, tagged
, template-haskell
}:
mkDerivation {
  pname = "HList";
  version = "0.5.1.0";
  sha256 = "fc65798866504796c0027c70655983ed23786d9adff79902461ce5e970dafe36";
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
