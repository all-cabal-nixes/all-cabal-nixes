{ mkDerivation, base, criterion, deepseq, lib, QuickCheck }:
mkDerivation {
  pname = "laop";
  version = "0.1.0.5";
  sha256 = "03da3265b54ff0c7113b45b5e120ba99b450ec43a8994ac972cc0240f50b2532";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base deepseq ];
  executableHaskellDepends = [ base criterion deepseq QuickCheck ];
  testHaskellDepends = [ base deepseq ];
  homepage = "https://github.com/bolt12/laop#readme";
  license = lib.licenses.bsd3;
  mainProgram = "laop-exe";
}
