{ mkDerivation, aeson, base, gitrev, JuicyPixels, lens, lib, linear
, matrix, optparse-applicative, svg-tree, text
, unordered-containers, yaml
}:
mkDerivation {
  pname = "juicy-gcode";
  version = "1.0.0.0";
  sha256 = "5b06ec167e172e37d13704eeed663c578b9e37fc684254af860e9016bfc615d5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base gitrev JuicyPixels lens linear matrix
    optparse-applicative svg-tree text unordered-containers yaml
  ];
  homepage = "https://github.com/domoszlai/juicy-gcode";
  description = "SVG to G-Code converter";
  license = lib.licenses.bsd3;
  mainProgram = "juicy-gcode";
}
