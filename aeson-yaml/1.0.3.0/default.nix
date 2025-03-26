{ mkDerivation, aeson, base, bytestring, lib, string-qq, tasty
, tasty-discover, tasty-hunit, text, unordered-containers, vector
, yaml
}:
mkDerivation {
  pname = "aeson-yaml";
  version = "1.0.3.0";
  sha256 = "4430b5f3a61a727dc158f325ba2d7283224b15183e80d8137fcf7eb6f6cfe016";
  revision = "1";
  editedCabalFile = "13wnhjpiqqghd2p9y3x3r5sgzf6rmrifbnbshxp3rzlnzmvlrdsl";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring string-qq tasty tasty-discover tasty-hunit
    unordered-containers yaml
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/clovyr/aeson-yaml";
  description = "Output any Aeson value as YAML (pure Haskell library)";
  license = lib.licenses.bsd3;
}
