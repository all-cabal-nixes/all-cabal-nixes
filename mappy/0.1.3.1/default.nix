{ mkDerivation, ansi-terminal, base, containers, directory
, haskeline, hspec, lib, parsec, QuickCheck
}:
mkDerivation {
  pname = "mappy";
  version = "0.1.3.1";
  sha256 = "91ddbde2da1c972ec53a92f25d43e5db052b029a77f7b029b3389cae1b938645";
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
