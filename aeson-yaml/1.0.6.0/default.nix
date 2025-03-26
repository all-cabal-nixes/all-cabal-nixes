{ mkDerivation, aeson, base, bytestring, lib, string-qq, tasty
, tasty-discover, tasty-hunit, text, unordered-containers, vector
, yaml
}:
mkDerivation {
  pname = "aeson-yaml";
  version = "1.0.6.0";
  sha256 = "feac4e3706601ec65e4bc8a71c0e95c36383426f7b286b09d3f673429f24359b";
  revision = "1";
  editedCabalFile = "1k1wv06fzic9c85c5fl2piang0w1kxi9kzq02hp4chgmbj983jmz";
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
