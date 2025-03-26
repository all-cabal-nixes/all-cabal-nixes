{ mkDerivation, aeson, aeson-casing, aeson-yaml, base, bytestring
, dhall, dhall-json, hspec, hspec-discover, lib
, optparse-applicative, scientific, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "dhall-fly";
  version = "0.2.0";
  sha256 = "adfc5f31b25be7a7a37dd053a0f284b14426e2e2af35567265259beb5924c840";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-casing base dhall optparse-applicative scientific text
    transformers unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson aeson-casing aeson-yaml base bytestring dhall dhall-json
    optparse-applicative scientific text transformers
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson aeson-casing base dhall hspec optparse-applicative scientific
    text transformers unordered-containers vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/akshaymankar/dhall-fly#readme";
  description = "Translate concourse config from Dhall to YAML";
  license = lib.licenses.bsd3;
  mainProgram = "dhall-fly";
}
