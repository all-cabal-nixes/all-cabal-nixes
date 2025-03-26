{ mkDerivation, aeson, base, bytestring, lib, string-qq, tasty
, tasty-discover, tasty-hunit, text, unordered-containers, vector
, yaml
}:
mkDerivation {
  pname = "aeson-yaml";
  version = "1.1.0.0";
  sha256 = "deece91c2c0ad1d9782a2e70c976f8184f21e2cf339375e7a9fc5f3cb880d9cf";
  revision = "2";
  editedCabalFile = "176wwx5l8ya3wr9psq6x57i7lbaj9a6k2az53f13v51051g3m2g6";
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
