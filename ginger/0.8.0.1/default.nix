{ mkDerivation, aeson, aeson-pretty, base, bytestring, data-default
, filepath, http-types, lib, mtl, parsec, process, safe, scientific
, tasty, tasty-hunit, tasty-quickcheck, text, time, transformers
, unordered-containers, utf8-string, vector, yaml
}:
mkDerivation {
  pname = "ginger";
  version = "0.8.0.1";
  sha256 = "64e456748f11802ef7ea5634a04c45e49d29262cf633b8398ad8526cbc080d2a";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring data-default filepath http-types
    mtl parsec safe scientific text time transformers
    unordered-containers utf8-string vector
  ];
  executableHaskellDepends = [
    aeson base bytestring data-default process text transformers
    unordered-containers yaml
  ];
  testHaskellDepends = [
    aeson base bytestring data-default mtl tasty tasty-hunit
    tasty-quickcheck text time transformers unordered-containers
    utf8-string
  ];
  homepage = "https://bitbucket.org/tdammers/ginger";
  description = "An implementation of the Jinja2 template language in Haskell";
  license = lib.licenses.mit;
  mainProgram = "ginger";
}
