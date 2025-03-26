{ mkDerivation, base, lib, profunctors }:
mkDerivation {
  pname = "colors";
  version = "0.1";
  sha256 = "94313f13fa8b2caaffd2b2c02ece1cd19b2fe55e7ab21a39eb4577b7ee6eeb72";
  libraryHaskellDepends = [ base profunctors ];
  homepage = "https://github.com/fumieval/colors";
  description = "A type for colors";
  license = lib.licenses.bsd3;
}
