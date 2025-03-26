{ mkDerivation, aeson, attoparsec, base, bytestring, lib
, optics-core, optics-extra, scientific, text, text-short
, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-optics";
  version = "1.2";
  sha256 = "e4a86a24beb97159ec865875c006a2f7f0b9bf1e3748b89aafb3266d0117055d";
  revision = "1";
  editedCabalFile = "0d8f0sx4qqiqws70b1gm6ks4gw5hwl0qjh7mdjzr1yf3r4zyk5hq";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring optics-core optics-extra
    scientific text text-short unordered-containers vector
  ];
  homepage = "http://github.com/phadej/aeson-optics";
  description = "Law-abiding optics for aeson";
  license = lib.licenses.mit;
}
