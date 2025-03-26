{ mkDerivation, base, cairo, colour, containers, lib, mtl }:
mkDerivation {
  pname = "diagrams";
  version = "0.2.2.3";
  sha256 = "981e42c6b8112d2bc10229b52028449df55f4264898a71fe4a1c02810ef164ef";
  revision = "1";
  editedCabalFile = "0lmrfar2idz6ii31wjj36ijmfgcypg01kxq3ydv276125qnzplg4";
  libraryHaskellDepends = [ base cairo colour containers mtl ];
  homepage = "http://code.haskell.org/diagrams";
  description = "An EDSL for creating simple diagrams";
  license = lib.licenses.bsd3;
}
