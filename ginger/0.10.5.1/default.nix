{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, data-default, filepath, http-types, lib, mtl
, optparse-applicative, parsec, process, regex-tdfa, safe
, scientific, tasty, tasty-hunit, tasty-quickcheck, text, time
, transformers, unordered-containers, utf8-string, vector, yaml
}:
mkDerivation {
  pname = "ginger";
  version = "0.10.5.1";
  sha256 = "f6878e6c6350f0a09e8b7c6d4482a44f7b154cd1fee438955ab707d7a0a103a6";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring containers data-default filepath
    http-types mtl parsec regex-tdfa safe scientific text time
    transformers unordered-containers utf8-string vector
  ];
  executableHaskellDepends = [
    aeson base bytestring data-default mtl optparse-applicative process
    text time transformers unordered-containers utf8-string yaml
  ];
  testHaskellDepends = [
    aeson base bytestring data-default mtl tasty tasty-hunit
    tasty-quickcheck text time transformers unordered-containers
    utf8-string
  ];
  homepage = "https://ginger.tobiasdammers.nl/";
  description = "An implementation of the Jinja2 template language in Haskell";
  license = lib.licensesSpdx."MIT";
  mainProgram = "ginger";
}
