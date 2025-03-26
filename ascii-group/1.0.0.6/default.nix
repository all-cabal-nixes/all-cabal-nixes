{ mkDerivation, ascii-char, base, hashable, lib }:
mkDerivation {
  pname = "ascii-group";
  version = "1.0.0.6";
  sha256 = "9be9721cb6a7427d0e209e2c07d3cb5542f8bd01a3dddfa8c499752ec1d00f03";
  libraryHaskellDepends = [ ascii-char base hashable ];
  testHaskellDepends = [ ascii-char base ];
  homepage = "https://github.com/typeclasses/ascii";
  description = "ASCII character groups";
  license = lib.licenses.asl20;
}
