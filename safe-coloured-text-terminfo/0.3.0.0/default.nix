{ mkDerivation, base, lib, safe-coloured-text, terminfo }:
mkDerivation {
  pname = "safe-coloured-text-terminfo";
  version = "0.3.0.0";
  sha256 = "62dc89ba24c22f443c0639f1dbb76f1c53e19e4bd4a8300b6372d7dcf9ef2750";
  libraryHaskellDepends = [ base safe-coloured-text terminfo ];
  homepage = "https://github.com/NorfairKing/safe-coloured-text#readme";
  description = "Safely output coloured text";
  license = lib.licenses.mit;
}
