{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "dotgen";
  version = "0.4";
  sha256 = "38f65f70ff0b20429bd5785cdf7b46ae46b1ca06186682d32bdf37b4a5df7a34";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  description = "A simple interface for building .dot graph files.";
  license = lib.licenses.bsd3;
}
