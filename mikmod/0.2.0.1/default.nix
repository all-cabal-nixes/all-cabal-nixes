{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "mikmod";
  version = "0.2.0.1";
  sha256 = "b7d2b0aa2288f5874aad326043676f667bc61e930d0a5e9c5a90243807e023ed";
  revision = "1";
  editedCabalFile = "0anjsdm2xvsaqczfip1a9bwahdlxdn1zamg3lb7qg4l3k4cdp6vb";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/evanrinehart/mikmod";
  description = "MikMod bindings";
  license = "LGPL";
}
