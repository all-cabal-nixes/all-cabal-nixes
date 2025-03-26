{ mkDerivation, aeson, base, bytestring, lens, lib, scientific
, text, text-short, unordered-containers, vector
}:
mkDerivation {
  pname = "lens-aeson";
  version = "1.2.3";
  sha256 = "7bbc6affe248c84dfda13576636ecb52e575ee0e796d8c29a76a28c3ad424c01";
  revision = "2";
  editedCabalFile = "1mw2ijrdkkpazgnfb1msahgf1dlygrcl2i3hi4g7vqf8b95knwss";
  libraryHaskellDepends = [
    aeson base bytestring lens scientific text text-short
    unordered-containers vector
  ];
  homepage = "http://github.com/lens/lens-aeson/";
  description = "Law-abiding lenses for aeson";
  license = lib.licenses.mit;
}
