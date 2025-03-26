{ mkDerivation, aeson, aeson-casing, aeson-yaml, base, bytestring
, dhall, dhall-json, hspec, hspec-discover, lib
, optparse-applicative, ordered-containers, scientific, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "dhall-fly";
  version = "0.2.4";
  sha256 = "9588f0e83393634b109a941479df0fc218419ffdbd17ca8515aa12cc128da82f";
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
