{ mkDerivation, base, lib }:
mkDerivation {
  pname = "colorful-monoids";
  version = "0.2.1.0";
  sha256 = "426e36c9219ebc19108f0968aee8900bad7642937b5800d6045c5085c2b06532";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/minad/colorful-monoids#readme";
  description = "Styled console text output using ANSI escape sequences";
  license = lib.licenses.mit;
}
