{ mkDerivation, base, fingertree, lib, show-combinators }:
mkDerivation {
  pname = "diff-loc";
  version = "0.1.0.0";
  sha256 = "7d4c6402898d91103f094166169f6cd91ffce20e33e894391d781180dcec4b23";
  revision = "3";
  editedCabalFile = "0msy6gqch9nz5dr1hddwvyq57kf0l8c0dybsl6d2f3109f60rsrn";
  libraryHaskellDepends = [ base fingertree show-combinators ];
  homepage = "https://gitlab.com/lysxia/diff-loc";
  description = "Map file locations across diffs";
  license = lib.licenses.mit;
}
