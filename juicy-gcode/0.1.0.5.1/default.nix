{ mkDerivation, base, configurator, lens, lib, linear, matrix
, optparse-applicative, svg-tree, text
}:
mkDerivation {
  pname = "juicy-gcode";
  version = "0.1.0.5.1";
  sha256 = "5996856feaf5b8949c39e29863d9f75fe65b12d215118fb522e9fdc9e2a3b5f5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base configurator lens linear matrix optparse-applicative svg-tree
    text
  ];
  homepage = "https://github.com/domoszlai/juicy-gcode";
  description = "SVG to G-Code converter";
  license = lib.licenses.bsd3;
  mainProgram = "juicy-gcode";
}
