{ mkDerivation, base, fsnotify, hspec, lib, megaparsec
, optparse-applicative, pretty-show, rio, text
}:
mkDerivation {
  pname = "gotyno-hs";
  version = "1.0.1";
  sha256 = "d9f28d3bcfb584bdaa40eac1fd57d67e82f61e784e149efec652720c10e82c29";
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
