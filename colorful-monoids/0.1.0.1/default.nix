{ mkDerivation, base, lib }:
mkDerivation {
  pname = "colorful-monoids";
  version = "0.1.0.1";
  sha256 = "c67826f73986ddec4674bd8c3346d0e6f6ba9335f58c35e819af7968d0d0e23b";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/minad/colorful-monoids#readme";
  description = "Styled console text output using ANSI escape sequences";
  license = lib.licenses.mit;
}
