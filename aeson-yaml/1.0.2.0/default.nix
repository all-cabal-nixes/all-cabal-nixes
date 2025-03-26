{ mkDerivation, aeson, base, bytestring, lib, string-qq, tasty
, tasty-discover, tasty-hunit, text, unordered-containers, vector
, yaml
}:
mkDerivation {
  pname = "aeson-yaml";
  version = "1.0.2.0";
  sha256 = "d8583146742e9b95182c1cc7b4c3dbed35b65095508796cb17cc78c4ed9817c0";
  revision = "1";
  editedCabalFile = "1s6g6gimwym8qq3sf5kiwn92zzx6lrj5yaxch9h7y4ifaydzrkqc";
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
