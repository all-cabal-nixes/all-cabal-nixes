{ mkDerivation, base, configurator, gitrev, lens, lib, linear
, matrix, optparse-applicative, svg-tree, text
}:
mkDerivation {
  pname = "juicy-gcode";
  version = "0.2.0.1";
  sha256 = "71d1b1e894e71e1afc610caa25dc54bd67a83d9d37a840fe4cb2f1f15cefedca";
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
