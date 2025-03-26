{ mkDerivation, base, lib }:
mkDerivation {
  pname = "colorful-monoids";
  version = "0.1.0.0";
  sha256 = "c3d676bd700564665d780e12e5a32583c2fc26aaf1c04eb52cd4d8d80bcae8f0";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/minad/colorful-monoids#readme";
  description = "Styled console text output using ANSI escape sequences";
  license = lib.licenses.mit;
}
