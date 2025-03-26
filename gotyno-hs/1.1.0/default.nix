{ mkDerivation, aeson, base, fsnotify, hspec, lib, megaparsec
, optparse-applicative, pretty-show, rio, text
}:
mkDerivation {
  pname = "gotyno-hs";
  version = "1.1.0";
  sha256 = "a7b9eee3c9832b26cca26484c52b79431a5cd657d9084c856dadebf5148c3e1a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base fsnotify megaparsec pretty-show rio text
  ];
  executableHaskellDepends = [
    aeson base fsnotify megaparsec optparse-applicative pretty-show rio
    text
  ];
  testHaskellDepends = [
    aeson base fsnotify hspec megaparsec pretty-show rio text
  ];
  description = "A type definition compiler supporting multiple output languages";
  license = lib.licenses.bsd2;
  mainProgram = "gotyno-hs";
}
