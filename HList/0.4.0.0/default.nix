{ mkDerivation, array, base, base-orphans, cmdargs, directory
, doctest, filepath, ghc-prim, hspec, lens, lib, mtl, process
, profunctors, QuickCheck, syb, tagged, template-haskell
}:
mkDerivation {
  pname = "HList";
  version = "0.4.0.0";
  sha256 = "bfa6b4e0de7c4f94e4273cc2906ac91d294ae62c69ba6f6e23b4d2eef649cd38";
  revision = "1";
  editedCabalFile = "00bxr4lk2nfngdhdpqcqzxyvfx9azqjl305adm92vd2qk384y3nj";
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
