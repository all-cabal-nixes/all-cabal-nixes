{ mkDerivation, alsa-lib, base, c2hs, lib }:
mkDerivation {
  pname = "proteaaudio";
  version = "0.6.2";
  sha256 = "96d690393cd95ed803b79399996355f54e9480e38f8440d1744eee932f785e81";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ alsa-lib ];
  libraryToolDepends = [ c2hs ];
  description = "A wrapper for the proteaaudio library";
  license = lib.licenses.bsd3;
}
