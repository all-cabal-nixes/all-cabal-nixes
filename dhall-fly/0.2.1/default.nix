{ mkDerivation, aeson, aeson-casing, aeson-yaml, base, bytestring
, dhall, dhall-json, hspec, hspec-discover, lib
, optparse-applicative, ordered-containers, scientific, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "dhall-fly";
  version = "0.2.1";
  sha256 = "0d7c325449d553f59dbc5d20b28485dbd18b967ffe7fc88a4ec3dd7615acd0b7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-casing base dhall optparse-applicative
    ordered-containers scientific text transformers
    unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson aeson-casing aeson-yaml base bytestring dhall dhall-json
    optparse-applicative ordered-containers scientific text
    transformers unordered-containers vector
  ];
  testHaskellDepends = [
    aeson aeson-casing base dhall hspec optparse-applicative
    ordered-containers scientific text transformers
    unordered-containers vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/akshaymankar/dhall-fly#readme";
  description = "Translate concourse config from Dhall to YAML";
  license = lib.licenses.bsd3;
  mainProgram = "dhall-fly";
}
