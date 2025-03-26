{ mkDerivation, aeson, aeson-pretty, base, bytestring, data-default
, filepath, http-types, lib, mtl, parsec, process, regex-tdfa, safe
, scientific, tasty, tasty-hunit, tasty-quickcheck, text, time
, transformers, unordered-containers, utf8-string, vector, yaml
}:
mkDerivation {
  pname = "ginger";
  version = "0.8.4.0";
  sha256 = "a7b60dc45cd5b6d05f98768fcb0d9e53766fa126c1a277ec387b6d0c78956056";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring data-default filepath http-types
    mtl parsec regex-tdfa safe scientific text time transformers
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
