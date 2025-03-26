{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Logic";
  version = "0.1.0.0";
  sha256 = "0170311de6b6f3f6bc190efd4cbb1ed29fc87920cdcf8f112d398b9880f7f44a";
  libraryHaskellDepends = [ base ];
  homepage = "http://gogotanaka.me/";
  description = "Logic";
  license = lib.licenses.mit;
}
