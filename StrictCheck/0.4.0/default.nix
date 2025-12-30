{ mkDerivation, base, bifunctors, containers, generics-sop, lib
, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "StrictCheck";
  version = "0.4.0";
  sha256 = "6e8ce1b0698dd4b621e2a0d853221fd800622cd3ef99af733fec0775541af050";
  revision = "2";
  editedCabalFile = "01fbqjhiw16q2a0g2gr3wf3nrmq9npbhx5n7q1bhpy2pv9sqbsgr";
  libraryHaskellDepends = [
    base bifunctors containers generics-sop QuickCheck template-haskell
  ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "https://github.com/kwf/StrictCheck#readme";
  description = "StrictCheck: Keep Your Laziness In Check";
  license = lib.licenses.mit;
}
