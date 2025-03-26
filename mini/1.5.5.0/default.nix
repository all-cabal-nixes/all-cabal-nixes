{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mini";
  version = "1.5.5.0";
  sha256 = "a1a9f9d5f874539fbe69d33a2f62838b98fcb88cb08c41b9284dbc92c4ee709e";
  libraryHaskellDepends = [ base ];
  homepage = "https://gitlab.com/vicwall/mini";
  description = "Minimal essentials";
  license = lib.licenses.mit;
}
