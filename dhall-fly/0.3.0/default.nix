{ mkDerivation, aeson, aeson-casing, aeson-yaml, base, bytestring
, dhall, dhall-json, hspec, hspec-discover, lib
, optparse-applicative, ordered-containers, scientific, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "dhall-fly";
  version = "0.3.0";
  sha256 = "96e285dfea7a48736d8fad323e32fb6d66b1b895a6d96fa85ed071f482152504";
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
