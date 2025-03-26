{ mkDerivation, array, attoparsec, base, bytestring, conduit
, criterion, deepseq, ghc-prim, hspec, lens, lib, mmap
, mono-traversable, parsec, QuickCheck, random, resourcet, safe
, text, transformers, vector, word8
}:
mkDerivation {
  pname = "hw-succinct";
  version = "0.0.0.1";
  sha256 = "22faed7c70d7675a2f7ca2d594a5b26de6e43e8f659ca3124feaa36457d60aae";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array attoparsec base bytestring conduit deepseq ghc-prim lens mmap
    mono-traversable parsec QuickCheck random resourcet safe text
    vector word8
  ];
  executableHaskellDepends = [ attoparsec base conduit resourcet ];
  testHaskellDepends = [
    attoparsec base bytestring conduit hspec mmap parsec QuickCheck
    resourcet transformers vector
  ];
  benchmarkHaskellDepends = [
    base bytestring conduit criterion mmap resourcet vector
  ];
  homepage = "http://github.com/haskell-works/hw-succinct#readme";
  description = "Conduits for tokenizing streams";
  license = lib.licenses.bsd3;
  mainProgram = "hw-succinct-example";
}
