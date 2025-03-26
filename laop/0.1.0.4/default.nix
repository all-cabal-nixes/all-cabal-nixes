{ mkDerivation, base, criterion, deepseq, lib, QuickCheck }:
mkDerivation {
  pname = "laop";
  version = "0.1.0.4";
  sha256 = "ffd90472ec3098df52d9e78cbde250dd50342c7807bf681c78df53a0b411dcb1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base deepseq ];
  executableHaskellDepends = [ base criterion deepseq QuickCheck ];
  testHaskellDepends = [ base deepseq ];
  homepage = "https://github.com/bolt12/laop#readme";
  license = lib.licenses.bsd3;
  mainProgram = "laop-exe";
}
