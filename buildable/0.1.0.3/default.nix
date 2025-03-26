{ mkDerivation, base, bytestring, containers, dlist, lib, text }:
mkDerivation {
  pname = "buildable";
  version = "0.1.0.3";
  sha256 = "fdbe2c5a274998a7d2f881361b30accdff5386bb471c78244c135533457d3bcb";
  libraryHaskellDepends = [ base bytestring containers dlist text ];
  description = "Typeclass for builders of linear data structures";
  license = lib.licenses.mit;
}
