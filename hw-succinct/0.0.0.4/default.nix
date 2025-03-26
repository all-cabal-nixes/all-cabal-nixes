{ mkDerivation, array, attoparsec, base, bytestring, conduit
, criterion, deepseq, ghc-prim, hspec, lens, lib, mmap
, mono-traversable, parsec, QuickCheck, random, resourcet, safe
, text, transformers, vector, word8
}:
mkDerivation {
  pname = "hw-succinct";
  version = "0.0.0.4";
  sha256 = "cbcec5f49f002108655ec5a75ef17d2d7361e24e778b9484d019a9433edbc3e8";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array attoparsec base bytestring conduit deepseq ghc-prim lens mmap
    mono-traversable parsec QuickCheck random resourcet safe text
    vector word8
  ];
  executableHaskellDepends = [
    base bytestring conduit criterion mmap resourcet vector
  ];
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
