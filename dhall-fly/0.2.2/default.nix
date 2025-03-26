{ mkDerivation, aeson, aeson-casing, aeson-yaml, base, bytestring
, dhall, dhall-json, hspec, hspec-discover, lib
, optparse-applicative, ordered-containers, scientific, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "dhall-fly";
  version = "0.2.2";
  sha256 = "c7d1ca9e3748cb7feecba283984988a7d51a53fb64c95c9307326c8bdea7e5de";
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
