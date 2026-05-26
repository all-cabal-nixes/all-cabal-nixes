{ mkDerivation, aeson, base, bytestring, lens, lib, scientific
, text, text-short, unordered-containers, vector
}:
mkDerivation {
  pname = "lens-aeson";
  version = "1.2.3";
  sha256 = "7bbc6affe248c84dfda13576636ecb52e575ee0e796d8c29a76a28c3ad424c01";
  revision = "3";
  editedCabalFile = "1zrqhm3sazzj3sbzh8jpg3v35i6ngvh395lb7mfpglbc8zj4ri3d";
  libraryHaskellDepends = [
    aeson base bytestring lens scientific text text-short
    unordered-containers vector
  ];
  homepage = "http://github.com/lens/lens-aeson/";
  description = "Law-abiding lenses for aeson";
  license = lib.licenses.mit;
}
