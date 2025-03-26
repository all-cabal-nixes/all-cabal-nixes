{ mkDerivation, base, containers, ecta, ghc, lib, text }:
mkDerivation {
  pname = "ecta-plugin";
  version = "0.1.1.2";
  sha256 = "590bb2b156a160b9738e53cf2c27f5d8ca557d8eea1c98d0d01450b98461e6a8";
  libraryHaskellDepends = [ base containers ecta ghc text ];
  description = "Hole-Fit Synthesis using ECTAs";
  license = lib.licenses.mit;
}
