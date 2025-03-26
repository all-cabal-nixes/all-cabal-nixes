{ mkDerivation, base, lib }:
mkDerivation {
  pname = "colorful-monoids";
  version = "0.2.0.1";
  sha256 = "0becada75e006e88563631bf0a33a241e40772d04b15220d660f16c02cf4b331";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/minad/colorful-monoids#readme";
  description = "Styled console text output using ANSI escape sequences";
  license = lib.licenses.mit;
}
