{ mkDerivation, lib }:
mkDerivation {
  pname = "pandora";
  version = "0.3.8";
  sha256 = "77c0c473975125ae28edfe37933e321d982d25db87a243e014b1f4a31b447524";
  homepage = "https://github.com/iokasimov/pandora";
  description = "A box of patterns and paradigms";
  license = lib.licenses.mit;
}
