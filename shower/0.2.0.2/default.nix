{ mkDerivation, aeson, base, containers, directory, filepath, lib
, megaparsec, pretty, process, QuickCheck, tasty, tasty-golden
, tasty-quickcheck, temporary, text, unordered-containers
, utf8-string, vector
}:
mkDerivation {
  pname = "shower";
  version = "0.2.0.2";
  sha256 = "f6ddc86ba4d363fe37dcaa9cf1c7e2a739f7f5290549e3d6159ce3bd13698a3a";
  revision = "1";
  editedCabalFile = "0d5vfb65lq6f36lagsf89dj45gs68dyv6cc6lqxz0c23bv91qarc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base megaparsec pretty ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    aeson base containers directory filepath process QuickCheck tasty
    tasty-golden tasty-quickcheck temporary text unordered-containers
    utf8-string vector
  ];
  homepage = "https://monadfix.com/shower";
  description = "Clean up the formatting of 'show' output";
  license = lib.licenses.bsd3;
  mainProgram = "shower";
}
