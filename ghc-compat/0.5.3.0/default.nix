{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ghc-compat";
  version = "0.5.3.0";
  sha256 = "84ee54c2bb37782b676a2fa6191bf26c9cf7596a97d375bbc6179be7523a6b52";
  libraryHaskellDepends = [ base ];
  description = "GHC compatibility for MicroHs";
  license = lib.licenses.asl20;
}
