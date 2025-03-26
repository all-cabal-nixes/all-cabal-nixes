{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mini";
  version = "1.0.0.0";
  sha256 = "6e8975d767e1d63516afa4e7b113acc1c1ebc8455e1bd8ce9bac7ce5bc74dd92";
  libraryHaskellDepends = [ base ];
  homepage = "https://gitlab.com/vicwall/mini";
  description = "Minimal essentials";
  license = lib.licenses.mit;
}
