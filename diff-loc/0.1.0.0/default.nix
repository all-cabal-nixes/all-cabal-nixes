{ mkDerivation, base, fingertree, lib, show-combinators }:
mkDerivation {
  pname = "diff-loc";
  version = "0.1.0.0";
  sha256 = "7d4c6402898d91103f094166169f6cd91ffce20e33e894391d781180dcec4b23";
  revision = "4";
  editedCabalFile = "1ns06a8wvilv07z3qvd3q72sdmknvzhgcc0659lbghcv1babbhni";
  libraryHaskellDepends = [ base fingertree show-combinators ];
  homepage = "https://gitlab.com/lysxia/diff-loc";
  description = "Map file locations across diffs";
  license = lib.licenses.mit;
}
