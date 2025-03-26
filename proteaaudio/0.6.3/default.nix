{ mkDerivation, alsa-lib, base, c2hs, lib }:
mkDerivation {
  pname = "proteaaudio";
  version = "0.6.3";
  sha256 = "2b55d98368db2f08b89f895c3e946c2c19913e3304ec364a514a5874efa8eda9";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ alsa-lib ];
  libraryToolDepends = [ c2hs ];
  description = "A wrapper for the proteaaudio library";
  license = lib.licenses.bsd3;
}
