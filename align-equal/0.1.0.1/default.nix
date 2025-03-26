{ mkDerivation, base, lib, safe, text }:
mkDerivation {
  pname = "align-equal";
  version = "0.1.0.1";
  sha256 = "c23b09a50eaa1bae18352f2ffe0ef38d01225065669d3f87cc67a6809a390097";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base safe text ];
  description = "Aligns text prefixes before '=' for consistent formatting";
  license = lib.licenses.mit;
  mainProgram = "align-equal";
}
