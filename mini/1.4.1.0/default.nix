{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mini";
  version = "1.4.1.0";
  sha256 = "bc0b57bb2e3de8c5f05f91b78c00482be5268bbb5252ad9332170dc011ca9bca";
  libraryHaskellDepends = [ base ];
  homepage = "https://gitlab.com/vicwall/mini";
  description = "Minimal essentials";
  license = lib.licenses.mit;
}
