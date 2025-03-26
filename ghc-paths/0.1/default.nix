{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ghc-paths";
  version = "0.1";
  sha256 = "3c1bd3788bfccaaa6b96341d0dd2149ce5806f07e908924334adc3d00ff5ae82";
  libraryHaskellDepends = [ base ];
  description = "Knowledge of the GHC's installation directories";
  license = lib.licenses.bsd3;
}
