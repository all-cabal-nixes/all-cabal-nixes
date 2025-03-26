{ mkDerivation, base, configurator, lens, lib, linear, matrix
, optparse-applicative, svg-tree, text
}:
mkDerivation {
  pname = "juicy-gcode";
  version = "0.1.0.1";
  sha256 = "4393aae302e034c95e2c3cff57f432c322db7ecf21580295310648c73bc09bbf";
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
