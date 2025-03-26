{ mkDerivation, attoparsec, base, bytestring, lib }:
mkDerivation {
  pname = "language-openscad";
  version = "0.1.6";
  sha256 = "592b393586fdecb03ca573f98794c7b78ec1836985e256e9d736769d15687c75";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ attoparsec base bytestring ];
  executableHaskellDepends = [ attoparsec base bytestring ];
  homepage = "http://www.github.com/bgamari/language-openscad";
  description = "A simple parser for OpenSCAD";
  license = lib.licenses.bsd3;
  mainProgram = "Test";
}
