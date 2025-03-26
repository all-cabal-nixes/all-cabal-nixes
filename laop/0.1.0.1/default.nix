{ mkDerivation, base, deepseq, lib }:
mkDerivation {
  pname = "laop";
  version = "0.1.0.1";
  sha256 = "63a82bb42a98e080069643adaa0d0524b2ef23197b0fca9f482da96123417864";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/bolt12/laop#readme";
  description = "An inductive matrix definition library à la LAoP";
  license = lib.licenses.bsd3;
}
