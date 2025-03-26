{ mkDerivation, base, lib, safe-coloured-text, terminfo }:
mkDerivation {
  pname = "safe-coloured-text-terminfo";
  version = "0.1.0.0";
  sha256 = "9635eae90307730ead9064c5c8dd59bd7c58a12d7a7d0723b54b755d860fdae1";
  libraryHaskellDepends = [ base safe-coloured-text terminfo ];
  homepage = "https://github.com/NorfairKing/safe-coloured-text#readme";
  description = "Safely output coloured text";
  license = lib.licenses.mit;
}
