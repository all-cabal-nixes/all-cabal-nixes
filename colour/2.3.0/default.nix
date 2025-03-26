{ mkDerivation, base, lib }:
mkDerivation {
  pname = "colour";
  version = "2.3.0";
  sha256 = "0e013397588f5730c19851f4b4f498027714398eeeff571dc38d8430f1d0e53a";
  revision = "1";
  editedCabalFile = "1vcgh81q24l4qirha6a7glh1rcxjxy1sys2d2d2pjg5dirmi3r79";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  homepage = "http://www.haskell.org/haskellwiki/Colour";
  description = "A model for human colour/color perception";
  license = "unknown";
}
