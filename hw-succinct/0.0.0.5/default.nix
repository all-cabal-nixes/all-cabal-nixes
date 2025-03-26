{ mkDerivation, array, attoparsec, base, bytestring, conduit
, criterion, deepseq, ghc-prim, hspec, hw-bits, lens, lib, mmap
, mono-traversable, parsec, QuickCheck, random, resourcet, safe
, text, transformers, vector, word8
}:
mkDerivation {
  pname = "hw-succinct";
  version = "0.0.0.5";
  sha256 = "b2b75ed9f82cabfa9ddb48b7fc4c76bb1bc3be5443fd1bfc6b25f334ca5563d7";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array attoparsec base bytestring conduit deepseq ghc-prim hw-bits
    lens mmap mono-traversable parsec QuickCheck random resourcet safe
    text vector word8
  ];
  executableHaskellDepends = [
    base bytestring conduit criterion hw-bits mmap resourcet vector
  ];
  testHaskellDepends = [
    attoparsec base bytestring conduit hspec hw-bits mmap parsec
    QuickCheck resourcet transformers vector
  ];
  benchmarkHaskellDepends = [
    base bytestring conduit criterion hw-bits mmap resourcet vector
  ];
  homepage = "http://github.com/haskell-works/hw-succinct#readme";
  description = "Conduits for tokenizing streams";
  license = lib.licenses.bsd3;
  mainProgram = "hw-succinct-example";
}
