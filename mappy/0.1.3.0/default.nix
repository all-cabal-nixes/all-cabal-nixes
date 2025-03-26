{ mkDerivation, ansi-terminal, base, containers, directory
, haskeline, hspec, lib, parsec, QuickCheck
}:
mkDerivation {
  pname = "mappy";
  version = "0.1.3.0";
  sha256 = "6446e847c2663f752184b81c9e4f541bc7ada3fc0a8bcde9435a20363a3b72cb";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    ansi-terminal base containers directory haskeline parsec
  ];
  executableHaskellDepends = [
    ansi-terminal base directory haskeline parsec
  ];
  testHaskellDepends = [ base containers hspec parsec QuickCheck ];
  homepage = "https://github.com/PolyglotSymposium/mappy";
  description = "A functional programming language focused around maps";
  license = lib.licenses.bsd3;
  mainProgram = "mappy";
}
