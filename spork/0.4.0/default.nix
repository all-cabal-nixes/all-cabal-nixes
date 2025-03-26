{ mkDerivation, base, deepseq, lib }:
mkDerivation {
  pname = "spork";
  version = "0.4.0";
  sha256 = "da449bb3d2350e9c2d3e9887e3a7996a43c763ac0b586887fb71b414715a6cd6";
  libraryHaskellDepends = [ base deepseq ];
  homepage = "https://github.com/tycho01/spork";
  description = "Catch errors from pure computations in a Maybe/Either";
  license = lib.licenses.bsd3;
}
