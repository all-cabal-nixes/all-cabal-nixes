{ mkDerivation, base, configurator, lens, lib, linear, matrix
, optparse-applicative, svg-tree, text
}:
mkDerivation {
  pname = "juicy-gcode";
  version = "0.1.0.4";
  sha256 = "25bea4d950fee9ef5438a2a613f39ff5be5060c373d9cb8e35426c194002c3d9";
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
