{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mini";
  version = "1.1.0.0";
  sha256 = "0ec029299b11391ff9fd3be763eb00052077f930882790fd9a8810eb4143ab61";
  libraryHaskellDepends = [ base ];
  homepage = "https://gitlab.com/vicwall/mini";
  description = "Minimal essentials";
  license = lib.licenses.mit;
}
