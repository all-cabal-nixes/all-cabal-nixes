{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ghc-paths";
  version = "0.1.0.2";
  sha256 = "b05e5092f2f6d84291f266b92703b5a8ec1e0bdb5a2cafc2e11b8a57f5216a55";
  libraryHaskellDepends = [ base ];
  description = "Knowledge of GHC's installation directories";
  license = lib.licenses.bsd3;
}
