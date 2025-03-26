{ mkDerivation, array, attoparsec, base, bytestring, conduit
, criterion, deepseq, ghc-prim, hspec, hw-bits, hw-prim, lens, lib
, mmap, mono-traversable, parsec, QuickCheck, random, resourcet
, safe, text, transformers, vector, word8
}:
mkDerivation {
  pname = "hw-conduit";
  version = "0.0.0.6";
  sha256 = "4099d43952a4555b18264c3da34b39983d3078375011d7458f978c1e2b17213e";
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
  homepage = "http://github.com/haskell-works/hw-conduit#readme";
  description = "Conduits for tokenizing streams";
  license = lib.licenses.bsd3;
  mainProgram = "hw-conduit-example";
}
