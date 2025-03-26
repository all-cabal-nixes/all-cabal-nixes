{ mkDerivation, aeson, base, bytestring, data-default, filepath
, http-types, lib, mtl, parsec, safe, scientific, tasty
, tasty-hunit, tasty-quickcheck, text, time, transformers
, unordered-containers, utf8-string, vector, wryte
}:
mkDerivation {
  pname = "ginger";
  version = "0.5.1.3";
  sha256 = "3fd6acf5e28748fb70c3ade12b97f493f59a64718cbfc4ae121e8bc80fe5be19";
  revision = "1";
  editedCabalFile = "1hphwl4l01xfv5xsq7aqcgg9vk48cwnnx80l992322hlgry4hkc2";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring data-default filepath http-types mtl parsec
    safe scientific text time transformers unordered-containers
    utf8-string vector wryte
  ];
  executableHaskellDepends = [
    aeson base bytestring data-default text transformers
    unordered-containers wryte
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
