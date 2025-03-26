{ mkDerivation, base, lib, nicify-lib }:
mkDerivation {
  pname = "nicify";
  version = "1.2";
  sha256 = "53a86cb5c7d90432893425412c98ea816304c3b478ccd1c3127fcff3b1658b36";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base nicify-lib ];
  description = "Pretty print the standard output of default `Show` instances";
  license = lib.licenses.mit;
  mainProgram = "nicify";
}
