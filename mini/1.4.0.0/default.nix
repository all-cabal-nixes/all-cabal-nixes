{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mini";
  version = "1.4.0.0";
  sha256 = "d82889f37f6830f472616b3ebf8628f5367e842954db8862df1e8528b46b2451";
  libraryHaskellDepends = [ base ];
  homepage = "https://gitlab.com/vicwall/mini";
  description = "Minimal essentials";
  license = lib.licenses.mit;
}
