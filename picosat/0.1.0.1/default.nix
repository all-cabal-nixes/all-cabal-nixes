{ mkDerivation, base, lib }:
mkDerivation {
  pname = "picosat";
  version = "0.1.0.1";
  sha256 = "7d60f56445305713ca423113838d8e258e43506df7e322e9cd2e401f1c3bb2d0";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/sdiehl/haskell-picosat";
  description = "Bindings to the PicoSAT solver";
  license = lib.licenses.mit;
}
