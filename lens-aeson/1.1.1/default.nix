{ mkDerivation, aeson, attoparsec, base, bytestring, lens, lib
, scientific, text, unordered-containers, vector
}:
mkDerivation {
  pname = "lens-aeson";
  version = "1.1.1";
  sha256 = "6fd7e1a83e97c91289cc26401159edb5f3443dce04575afc86c3af222e6267bc";
  revision = "1";
  editedCabalFile = "16n6id5l84v2n3yd8n5i2my4s4p8m0z85hgbzfrpm3rhr1haja00";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring lens scientific text
    unordered-containers vector
  ];
  homepage = "http://github.com/lens/lens-aeson/";
  description = "Law-abiding lenses for aeson";
  license = lib.licenses.mit;
}
