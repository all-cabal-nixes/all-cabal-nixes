{ mkDerivation, base, configurator, gitrev, lens, lib, linear
, matrix, optparse-applicative, svg-tree, text
}:
mkDerivation {
  pname = "juicy-gcode";
  version = "0.3.0.0";
  sha256 = "11dcf51b97699ed8d73b2a0a3d0b18805e2b10fdd55e30bdf86aa4ce9d395848";
  revision = "1";
  editedCabalFile = "1n7hnbsiag3zzm8qbqz002g7iz074g8fifiq6inzny3y8n8x1fcy";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base configurator gitrev lens linear matrix optparse-applicative
    svg-tree text
  ];
  homepage = "https://github.com/domoszlai/juicy-gcode";
  description = "SVG to G-Code converter";
  license = lib.licenses.bsd3;
  mainProgram = "juicy-gcode";
}
