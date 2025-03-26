{ mkDerivation, base, ghcjs-base, lib }:
mkDerivation {
  pname = "ghcjs-promise";
  version = "0.1.0.2";
  sha256 = "954101e965308b7977c0b9b63ff4da465ed3268bbcbfe147ef82ace41c6ddd17";
  libraryHaskellDepends = [ base ghcjs-base ];
  homepage = "https://github.com/vwwv/ghcjs-promise";
  description = "Bidirectional bidings to javascript's promise";
  license = lib.licenses.bsd3;
}
