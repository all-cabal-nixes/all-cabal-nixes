{ mkDerivation, attoparsec, base, bytestring, lib }:
mkDerivation {
  pname = "language-openscad";
  version = "0.1.4";
  sha256 = "5bd4efaa5323915dc91bf1ba1c2cdcc03f123f9d719a020b3232723f6862606e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ attoparsec base bytestring ];
  executableHaskellDepends = [ attoparsec base bytestring ];
  homepage = "http://www.github.com/bgamari/language-openscad";
  description = "A simple parser for OpenSCAD";
  license = lib.licenses.bsd3;
  mainProgram = "Test";
}
