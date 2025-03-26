{ mkDerivation, base, cmdargs, directory, doctest, filepath
, ghc-prim, hspec, lens, lib, mtl, process, syb, tagged
, template-haskell
}:
mkDerivation {
  pname = "HList";
  version = "0.3.4.0";
  sha256 = "3871090d41dc3ff250e6e616122f9ba9e8a21c07f3d8204c5f869dc0b45ba04b";
  revision = "1";
  editedCabalFile = "06nj946zlfx0gax7rab8clv60b7sd4ad652j1h0i0vpfm5aahvjm";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base ghc-prim mtl tagged template-haskell
  ];
  testHaskellDepends = [
    base cmdargs directory doctest filepath hspec lens mtl process syb
  ];
  description = "Heterogeneous lists";
  license = lib.licenses.mit;
}
