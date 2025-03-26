{ mkDerivation, array, attoparsec, base, bytestring, conduit
, criterion, deepseq, ghc-prim, hspec, hw-bits, hw-prim, lens, lib
, mmap, mono-traversable, parsec, QuickCheck, random, resourcet
, safe, text, transformers, vector, word8
}:
mkDerivation {
  pname = "hw-succinct";
  version = "0.0.0.7";
  sha256 = "7bca3413676c9ada97feafd12ed174fc4be570a1b8eb00a258f2a240e6adeee1";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array attoparsec base bytestring conduit deepseq ghc-prim hw-bits
    hw-prim lens mmap mono-traversable parsec QuickCheck random
    resourcet safe text vector word8
  ];
  executableHaskellDepends = [
    base bytestring conduit criterion hw-bits hw-prim mmap resourcet
    vector
  ];
  testHaskellDepends = [
    attoparsec base bytestring conduit hspec hw-bits hw-prim mmap
    parsec QuickCheck resourcet transformers vector
  ];
  benchmarkHaskellDepends = [
    base bytestring conduit criterion hw-bits hw-prim mmap resourcet
    vector
  ];
  homepage = "http://github.com/haskell-works/hw-succinct#readme";
  description = "Conduits for tokenizing streams";
  license = lib.licenses.bsd3;
  mainProgram = "hw-succinct-example";
}
