{ mkDerivation, base, bytestring, lib, terminfo, text }:
mkDerivation {
  pname = "safe-coloured-text";
  version = "0.0.0.0";
  sha256 = "9d521e45b0e324a6264d5f3e162a71ecd76bcce907a8885cecf795f18e280730";
  libraryHaskellDepends = [ base bytestring terminfo text ];
  homepage = "https://github.com/NorfairKing/safe-coloured-text#readme";
  description = "Safely output coloured text";
  license = lib.licenses.mit;
}
