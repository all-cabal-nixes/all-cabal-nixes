{ mkDerivation, array, attoparsec, base, bytestring, conduit
, criterion, deepseq, ghc-prim, hspec, lens, lib, mmap
, mono-traversable, parsec, QuickCheck, random, resourcet, safe
, text, transformers, vector, word8
}:
mkDerivation {
  pname = "hw-bits";
  version = "0.0.0.2";
  sha256 = "44ea9ebfd35066498e3dd39c9d354e48601bd5d7e00ca905b604c64ca961461c";
  revision = "1";
  editedCabalFile = "0ll7ps6dr3bk52lb0543bfls7p1lp87wpk75qmjqrr996j52m7j6";
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
