{ mkDerivation, aeson, aeson-pretty, base, bytestring, data-default
, filepath, http-types, lib, mtl, parsec, process, safe, scientific
, tasty, tasty-hunit, tasty-quickcheck, text, time, transformers
, unordered-containers, utf8-string, vector, yaml
}:
mkDerivation {
  pname = "ginger";
  version = "0.8.2.0";
  sha256 = "a112316d61628c8f083f158ec8b8619659e02009313efc69ef6487506e8d621a";
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
