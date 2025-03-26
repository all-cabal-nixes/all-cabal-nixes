{ mkDerivation, aeson, base, bytestring, data-default, filepath
, http-types, lib, mtl, parsec, safe, scientific, tasty
, tasty-hunit, tasty-quickcheck, text, transformers
, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "ginger";
  version = "0.2.6.0";
  sha256 = "43a575e23753388fe1208bea7c1447e1c17a3b3fc6691c9a12e808f2c7882e26";
  revision = "1";
  editedCabalFile = "1pyjxl09c0cb9v9fdic03jcgys926pykdlb5cji66mr34ly4pig5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring data-default filepath http-types mtl parsec
    safe scientific text transformers unordered-containers utf8-string
    vector
  ];
  executableHaskellDepends = [
    aeson base bytestring data-default text transformers
    unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring data-default mtl tasty tasty-hunit
    tasty-quickcheck text transformers unordered-containers utf8-string
  ];
  homepage = "https://bitbucket.org/tdammers/ginger";
  description = "An implementation of the Jinja2 template language in Haskell";
  license = lib.licenses.mit;
  mainProgram = "ginger";
}
