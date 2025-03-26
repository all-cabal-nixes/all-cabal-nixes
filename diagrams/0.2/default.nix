{ mkDerivation, base, cairo, colour, containers, lib, mtl }:
mkDerivation {
  pname = "diagrams";
  version = "0.2";
  sha256 = "490eeb7654988c09e5e784ec0c6de87650aa942945f6bca1a0d2e86a47907ba6";
  revision = "1";
  editedCabalFile = "070yndq0g7l1dry9c4219bf1fhaqgh7d7l4dqklfbg2rdn0464jq";
  libraryHaskellDepends = [ base cairo colour containers mtl ];
  homepage = "http://code.haskell.org/diagrams";
  description = "An EDSL for creating simple diagrams";
  license = lib.licenses.bsd3;
}
