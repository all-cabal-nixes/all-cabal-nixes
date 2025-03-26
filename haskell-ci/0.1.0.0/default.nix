{ mkDerivation, ansi-terminal, base, bytestring, Cabal, containers
, deepseq, Diff, directory, filepath, lib, tasty, tasty-golden
, transformers
}:
mkDerivation {
  pname = "haskell-ci";
  version = "0.1.0.0";
  sha256 = "80fcd37465efb2f522e6a7b8beb72c8da55615d51ff4d9d3b867aaebc14cd4ad";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal containers deepseq directory filepath transformers
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    ansi-terminal base bytestring Diff directory filepath tasty
    tasty-golden transformers
  ];
  homepage = "http://haskell-ci.rtfd.org/";
  description = "Cabal package script generator for Travis-CI";
  license = lib.licenses.bsd3;
  mainProgram = "make-travis-yml";
}
