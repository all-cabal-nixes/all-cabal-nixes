{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mini";
  version = "1.2.0.0";
  sha256 = "caf077e672893b77035ef37edca6f59d80cfa61a1fe8e35798df002bdfc1b4d7";
  libraryHaskellDepends = [ base ];
  homepage = "https://gitlab.com/vicwall/mini";
  description = "Minimal essentials";
  license = lib.licenses.mit;
}
