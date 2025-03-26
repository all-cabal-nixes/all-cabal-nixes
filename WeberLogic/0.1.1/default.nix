{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "WeberLogic";
  version = "0.1.1";
  sha256 = "232d23591ce39ddf0dfa5d7299c5ad574d8b3c8fe434f14b83f54b86d826a0a8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base parsec ];
  executableHaskellDepends = [ base parsec ];
  homepage = "https://github.com/cameronbwhite/WeberLogic";
  description = "Logic interpreter";
  license = lib.licenses.bsd3;
  mainProgram = "WeberLogic";
}
