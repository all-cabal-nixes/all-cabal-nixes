{ mkDerivation, aeson, attoparsec, base, bytestring, lens, lib
, scientific, text, unordered-containers, vector
}:
mkDerivation {
  pname = "lens-aeson";
  version = "1.1.2";
  sha256 = "bfc303a081a1c7b6fa31dec82ea88e30109ac08f2eeccc457d6c2bcaa597b25d";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring lens scientific text
    unordered-containers vector
  ];
  homepage = "http://github.com/lens/lens-aeson/";
  description = "Law-abiding lenses for aeson";
  license = lib.licenses.mit;
}
