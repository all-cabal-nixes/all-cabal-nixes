{ mkDerivation, aeson, aeson-pretty, base, bytestring, data-default
, filepath, http-types, lib, mtl, optparse-applicative, parsec
, process, regex-tdfa, safe, scientific, tasty, tasty-hunit
, tasty-quickcheck, text, time, transformers, unordered-containers
, utf8-string, vector, yaml
}:
mkDerivation {
  pname = "ginger";
  version = "0.9.0.0";
  sha256 = "49d0f92ed7dea82772a5bc3ea3ea15ecbaf2201692b302d1bcbe37b547672a93";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring data-default filepath http-types
    mtl parsec regex-tdfa safe scientific text time transformers
    unordered-containers utf8-string vector
  ];
  executableHaskellDepends = [
    aeson base bytestring data-default optparse-applicative process
    text transformers unordered-containers utf8-string yaml
  ];
  testHaskellDepends = [
    aeson base bytestring data-default mtl tasty tasty-hunit
    tasty-quickcheck text time transformers unordered-containers
    utf8-string
  ];
  homepage = "https://ginger.tobiasdammers.nl/";
  description = "An implementation of the Jinja2 template language in Haskell";
  license = lib.licenses.mit;
  mainProgram = "ginger";
}
