{ mkDerivation, aeson, aeson-pretty, base, bytestring, data-default
, filepath, http-types, lib, mtl, optparse-applicative, parsec
, process, regex-tdfa, safe, scientific, tasty, tasty-hunit
, tasty-quickcheck, text, time, transformers, unordered-containers
, utf8-string, vector, yaml
}:
mkDerivation {
  pname = "ginger";
  version = "0.10.0.5";
  sha256 = "5c8353ad5e6594e5b2d9817918038a1022e179865592a59aae2769571e0ae1a0";
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
