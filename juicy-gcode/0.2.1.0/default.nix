{ mkDerivation, base, configurator, gitrev, lens, lib, linear
, matrix, optparse-applicative, svg-tree, text
}:
mkDerivation {
  pname = "juicy-gcode";
  version = "0.2.1.0";
  sha256 = "5bc9fced1ad627e6d8b46eee62720d1b2f52eb4b9a0476c72de6e5d70576827c";
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
