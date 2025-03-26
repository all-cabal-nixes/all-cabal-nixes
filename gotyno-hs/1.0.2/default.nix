{ mkDerivation, base, fsnotify, hspec, lib, megaparsec
, optparse-applicative, pretty-show, rio, text
}:
mkDerivation {
  pname = "gotyno-hs";
  version = "1.0.2";
  sha256 = "79b678a8df976000e613c78cb586c7e5d74338af618ca629e238b2c2405cc6ca";
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
