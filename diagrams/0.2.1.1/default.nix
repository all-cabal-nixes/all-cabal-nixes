{ mkDerivation, base, cairo, colour, containers, lib, mtl }:
mkDerivation {
  pname = "diagrams";
  version = "0.2.1.1";
  sha256 = "ca3138891187ab75b0d82be0a48efb17a8f0b92c18661c46c5cff4a854ae3a1e";
  revision = "1";
  editedCabalFile = "0f2154a1k6nszlk38g34g120m6pljbpyfgmpdpf1b4809f16grc3";
  libraryHaskellDepends = [ base cairo colour containers mtl ];
  homepage = "http://code.haskell.org/diagrams";
  description = "An EDSL for creating simple diagrams";
  license = lib.licenses.bsd3;
}
