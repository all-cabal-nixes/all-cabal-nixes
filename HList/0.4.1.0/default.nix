{ mkDerivation, array, base, base-orphans, cmdargs, directory
, doctest, filepath, ghc-prim, hspec, lens, lib, mtl, process
, profunctors, QuickCheck, syb, tagged, template-haskell
}:
mkDerivation {
  pname = "HList";
  version = "0.4.1.0";
  sha256 = "204c5592824617caf013f1ba72a29df0700669eedf53970ab06dd4e6a4c06e6d";
  revision = "1";
  editedCabalFile = "13aqlwxsfya2mnbfm682z34d5xqhm0pid87qkhh93lj0svgfzra8";
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
