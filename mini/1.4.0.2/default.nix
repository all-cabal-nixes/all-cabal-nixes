{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mini";
  version = "1.4.0.2";
  sha256 = "52e3c2775bc4fe2c228abc512f5c23661850551938f8cb5e1e24c0b86b641948";
  libraryHaskellDepends = [ base ];
  homepage = "https://gitlab.com/vicwall/mini";
  description = "Minimal essentials";
  license = lib.licenses.mit;
}
