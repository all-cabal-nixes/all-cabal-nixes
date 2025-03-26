{ mkDerivation, base, directory, lib, old-locale, old-time
, polyparse
}:
mkDerivation {
  pname = "cpphs";
  version = "1.18.5";
  sha256 = "e71d9ea2c4999905f9910bbb1b947dcef1950dacb03e17c2d9bb5b3739f80e2f";
  revision = "3";
  editedCabalFile = "1c5ibp5ahn8bslaylasymq06xbrvl7w2lpzgl80sf0mh7nycpna4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base directory old-locale old-time polyparse
  ];
  executableHaskellDepends = [
    base directory old-locale old-time polyparse
  ];
  homepage = "http://projects.haskell.org/cpphs/";
  description = "A liberalised re-implementation of cpp, the C pre-processor";
  license = "LGPL";
  mainProgram = "cpphs";
}
