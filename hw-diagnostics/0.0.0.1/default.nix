{ mkDerivation, array, attoparsec, base, bytestring, conduit
, criterion, deepseq, ghc-prim, hspec, lens, lib, mmap
, mono-traversable, parsec, QuickCheck, random, resourcet, safe
, text, vector, word8
}:
mkDerivation {
  pname = "hw-diagnostics";
  version = "0.0.0.1";
  sha256 = "109d2f419e8d8ebb4580863f84528c2d2b229a210d756f7ced7383136fed18b7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array attoparsec base bytestring conduit deepseq ghc-prim lens mmap
    mono-traversable parsec QuickCheck random resourcet safe text
    vector word8
  ];
  executableHaskellDepends = [
    base bytestring conduit criterion mmap resourcet vector
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "http://github.com/haskell-works/hw-diagnostics#readme";
  description = "Conduits for tokenizing streams";
  license = lib.licenses.bsd3;
  mainProgram = "hw-diagnostics-example";
}
