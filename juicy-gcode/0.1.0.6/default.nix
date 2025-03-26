{ mkDerivation, base, configurator, lens, lib, linear, matrix
, optparse-applicative, svg-tree, text
}:
mkDerivation {
  pname = "juicy-gcode";
  version = "0.1.0.6";
  sha256 = "77e75284486b2b0fcd13ffdfab13713c3157f0e87994cda60e110899e5cdbc1f";
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
