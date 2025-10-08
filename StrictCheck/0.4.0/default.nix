{ mkDerivation, base, bifunctors, containers, generics-sop, lib
, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "StrictCheck";
  version = "0.4.0";
  sha256 = "6e8ce1b0698dd4b621e2a0d853221fd800622cd3ef99af733fec0775541af050";
  revision = "1";
  editedCabalFile = "1pklbr8r76mkg3sg9v6qj39d7cg2wswrgr3ymycw91g50l74c721";
  libraryHaskellDepends = [
    base bifunctors containers generics-sop QuickCheck template-haskell
  ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "https://github.com/kwf/StrictCheck#readme";
  description = "StrictCheck: Keep Your Laziness In Check";
  license = lib.licenses.mit;
}
