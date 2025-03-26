{ mkDerivation, base, lib }:
mkDerivation {
  pname = "colorful-monoids";
  version = "0.2.0.0";
  sha256 = "66e2ae56fb0362dfb19383f917c6f05d4294a2064781b3e586cdcb1cc9451cf9";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/minad/colorful-monoids#readme";
  description = "Styled console text output using ANSI escape sequences";
  license = lib.licenses.mit;
}
