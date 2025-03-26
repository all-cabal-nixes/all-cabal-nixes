{ mkDerivation, ansi-terminal, base, containers, directory
, haskeline, hspec, lib, parsec, QuickCheck
}:
mkDerivation {
  pname = "mappy";
  version = "0.1.2.0";
  sha256 = "22f99e145fd8e3208078ad67761bcdc718abd916d7c4a279aa0c09dfcb9de208";
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
