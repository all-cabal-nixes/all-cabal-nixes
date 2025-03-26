{ mkDerivation, array, attoparsec, base, bytestring, conduit
, criterion, deepseq, ghc-prim, hspec, lens, lib, mmap
, mono-traversable, parsec, QuickCheck, random, resourcet, safe
, text, transformers, vector, word8
}:
mkDerivation {
  pname = "hw-bits";
  version = "0.0.0.3";
  sha256 = "b83fc49f63fd604fb9232ca1cae1fcfea6ad0badef1e6ff0811bced810d9c728";
  revision = "1";
  editedCabalFile = "1d80wdw4l15gxw8p1xkmzlziw2a2lmb0adzzx1n8w3sjdlbwrldl";
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
  homepage = "http://github.com/haskell-works/hw-bits#readme";
  description = "Conduits for tokenizing streams";
  license = lib.licenses.bsd3;
  mainProgram = "hw-bits-example";
}
