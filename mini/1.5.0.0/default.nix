{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mini";
  version = "1.5.0.0";
  sha256 = "0d28cee82819b0f49fbb11d9b1c42fbf81d19ed2a84c67dc7dbce6b921ed9e8e";
  libraryHaskellDepends = [ base ];
  homepage = "https://gitlab.com/vicwall/mini";
  description = "Minimal essentials";
  license = lib.licenses.mit;
}
