{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mini";
  version = "1.2.2.1";
  sha256 = "abf3defba1cc5c3204df22ab80d5213a45b65f7eab8c7bf7f911a648c07b0eb3";
  libraryHaskellDepends = [ base ];
  homepage = "https://gitlab.com/vicwall/mini";
  description = "Minimal essentials";
  license = lib.licenses.mit;
}
