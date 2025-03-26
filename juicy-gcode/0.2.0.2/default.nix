{ mkDerivation, base, configurator, gitrev, lens, lib, linear
, matrix, optparse-applicative, svg-tree, text
}:
mkDerivation {
  pname = "juicy-gcode";
  version = "0.2.0.2";
  sha256 = "cb986cd43ab79236783f5ca2db582ec4bd13ce270e9c91b2cbb50814444b25cf";
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
