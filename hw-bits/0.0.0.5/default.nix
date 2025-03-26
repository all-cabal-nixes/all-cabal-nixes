{ mkDerivation, array, attoparsec, base, bytestring, conduit
, criterion, deepseq, ghc-prim, hspec, hw-prim, lens, lib, mmap
, mono-traversable, parsec, QuickCheck, random, resourcet, safe
, text, transformers, vector, word8
}:
mkDerivation {
  pname = "hw-bits";
  version = "0.0.0.5";
  sha256 = "a65a46718827efefcee0126b047eca6cc77561aebda3fb6e94d354b94f1d87a8";
  revision = "1";
  editedCabalFile = "0gf0jj9fk1q8246vvks9mwyz6brdpfdbldg9g3nnfc9ngycsdhkz";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array attoparsec base bytestring conduit deepseq ghc-prim hw-prim
    lens mmap mono-traversable parsec QuickCheck random resourcet safe
    text vector word8
  ];
  executableHaskellDepends = [
    base bytestring conduit criterion mmap resourcet vector
  ];
  testHaskellDepends = [
    attoparsec base bytestring conduit hspec mmap parsec QuickCheck
    resourcet transformers vector
  ];
  benchmarkHaskellDepends = [
    base bytestring conduit criterion hw-prim mmap resourcet vector
  ];
  homepage = "http://github.com/haskell-works/hw-bits#readme";
  description = "Conduits for tokenizing streams";
  license = lib.licenses.bsd3;
  mainProgram = "hw-bits-example";
}
