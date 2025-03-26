{ mkDerivation, attoparsec, base, bytestring, lib }:
mkDerivation {
  pname = "language-openscad";
  version = "0.1.7";
  sha256 = "2db783c05f3b846c65142e444ed291d1f5ad3ad3d6d3dc548b37f1c268319aa3";
  revision = "1";
  editedCabalFile = "1kmqwdgfxhpia6yi734g9a0mrdqzgi6lzzadx1fhwhfx1pgnap0y";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ attoparsec base bytestring ];
  executableHaskellDepends = [ attoparsec base bytestring ];
  homepage = "http://www.github.com/bgamari/language-openscad";
  description = "A simple parser for OpenSCAD";
  license = lib.licenses.bsd3;
  mainProgram = "Test";
}
