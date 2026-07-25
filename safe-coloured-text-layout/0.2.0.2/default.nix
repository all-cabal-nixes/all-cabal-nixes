{ mkDerivation, base, lib, safe-coloured-text, text, validity }:
mkDerivation {
  pname = "safe-coloured-text-layout";
  version = "0.2.0.2";
  sha256 = "e98d452593999f282004ed40dd21a81483f2cacdede3359be52af2445b76c4fe";
  libraryHaskellDepends = [ base safe-coloured-text text validity ];
  homepage = "https://github.com/NorfairKing/safe-coloured-text#readme";
  description = "Safely layout output coloured text";
  license = lib.licenses.mit;
}
