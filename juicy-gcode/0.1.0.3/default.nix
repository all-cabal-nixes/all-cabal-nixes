{ mkDerivation, base, configurator, lens, lib, linear, matrix
, optparse-applicative, svg-tree, text
}:
mkDerivation {
  pname = "juicy-gcode";
  version = "0.1.0.3";
  sha256 = "fbef1579a9561b62b308e5f172cee2dc4d11e7b5fb6e51fae7c1721bd60eeb33";
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
