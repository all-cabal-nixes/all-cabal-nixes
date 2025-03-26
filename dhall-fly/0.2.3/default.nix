{ mkDerivation, aeson, aeson-casing, aeson-yaml, base, bytestring
, dhall, dhall-json, hspec, hspec-discover, lib
, optparse-applicative, ordered-containers, scientific, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "dhall-fly";
  version = "0.2.3";
  sha256 = "9129b45fc6250688e5254c0f626027080178fcadd77cc922505ffbe06c9356f8";
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
