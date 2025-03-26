{ mkDerivation, aeson, aeson-pretty, base, bytestring, data-default
, filepath, http-types, lib, mtl, parsec, process, regex-tdfa, safe
, scientific, tasty, tasty-hunit, tasty-quickcheck, text, time
, transformers, unordered-containers, utf8-string, vector, yaml
}:
mkDerivation {
  pname = "ginger";
  version = "0.8.3.0";
  sha256 = "06163905f92247c2faf6957b82c89bfe92d9b989f49f363ab002a784a29208fe";
  revision = "1";
  editedCabalFile = "1s2shgwjwj68x11l0kshvnc6lmfv16hrbwc3dh4g5s0gcs44qfzr";
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
