{ mkDerivation, base, lib, peano }:
mkDerivation {
  pname = "natural-induction";
  version = "0.1.1.0";
  sha256 = "7993bcf3d090575f3ee81fc6d12913eab7c54ecf49638236a6be70f82d26198b";
  libraryHaskellDepends = [ base peano ];
  description = "Induction over natural numbers";
  license = lib.licenses.bsd3;
}
