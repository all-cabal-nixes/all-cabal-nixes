{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fixplate";
  version = "0.1.1";
  sha256 = "d088d26ec759315589f1c657a4806ce4c5667594f7f3f5815dc6ee931fcf8ec7";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/~bkomuves/";
  description = "Uniplate-style generic traversals for fixed-point types, with some extras";
  license = lib.licenses.bsd3;
}
