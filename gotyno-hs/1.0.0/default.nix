{ mkDerivation, base, fsnotify, hspec, lib, megaparsec
, optparse-applicative, pretty-show, rio, text
}:
mkDerivation {
  pname = "gotyno-hs";
  version = "1.0.0";
  sha256 = "11a411ffcd8337799956a8ae30bc1a081bdc5037d2577f381473beef6193d04d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base fsnotify megaparsec pretty-show rio text
  ];
  executableHaskellDepends = [
    base fsnotify megaparsec optparse-applicative pretty-show rio text
  ];
  testHaskellDepends = [
    base fsnotify hspec megaparsec pretty-show rio text
  ];
  description = "A type definition compiler supporting multiple output languages";
  license = lib.licenses.bsd2;
  mainProgram = "gotyno-hs";
}
