{ mkDerivation, attoparsec, base, bytestring, lib }:
mkDerivation {
  pname = "language-openscad";
  version = "0.1.2";
  sha256 = "a085e1d7d1eaeed610ed42b0e7dc027ab5241777f1e9e963e077c6f0d688327c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ attoparsec base bytestring ];
  executableHaskellDepends = [ attoparsec base bytestring ];
  homepage = "http://www.github.com/bgamari/language-openscad";
  description = "A simple parser for OpenSCAD";
  license = lib.licenses.bsd3;
  mainProgram = "Test";
}
