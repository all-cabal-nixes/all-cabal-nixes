{ mkDerivation, attoparsec, base, bytestring, lib }:
mkDerivation {
  pname = "language-openscad";
  version = "0.1.5";
  sha256 = "4641a02de8acfe9101aa79c55e791c4b20fdbde3ac48f38af800c92cee60f894";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ attoparsec base bytestring ];
  executableHaskellDepends = [ attoparsec base bytestring ];
  homepage = "http://www.github.com/bgamari/language-openscad";
  description = "A simple parser for OpenSCAD";
  license = lib.licenses.bsd3;
  mainProgram = "Test";
}
