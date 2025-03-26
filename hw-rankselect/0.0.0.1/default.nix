{ mkDerivation, array, attoparsec, base, bytestring, conduit
, criterion, deepseq, ghc-prim, hspec, hw-bits, hw-diagnostics
, hw-prim, lens, lib, mmap, mono-traversable, parsec, QuickCheck
, random, resourcet, safe, text, transformers, vector, word8
}:
mkDerivation {
  pname = "hw-rankselect";
  version = "0.0.0.1";
  sha256 = "a27424f313ea1435b45363786f27d0bb71a766d820d4128b1aa6d409b44adadc";
  revision = "1";
  editedCabalFile = "116kff7kpvywkfbr6px54hzw12n927gqf60yz3pv1msfzh3mlqk6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array attoparsec base bytestring conduit deepseq ghc-prim hw-bits
    hw-prim lens mmap mono-traversable parsec QuickCheck random
    resourcet safe text vector word8
  ];
  executableHaskellDepends = [
    base bytestring conduit criterion hw-bits hw-diagnostics hw-prim
    mmap resourcet vector
  ];
  testHaskellDepends = [
    attoparsec base bytestring conduit hspec hw-bits hw-prim mmap
    parsec QuickCheck resourcet transformers vector
  ];
  benchmarkHaskellDepends = [
    base bytestring conduit criterion hw-bits hw-prim mmap resourcet
    vector
  ];
  homepage = "http://github.com/haskell-works/hw-rankselect#readme";
  description = "Conduits for tokenizing streams";
  license = lib.licenses.bsd3;
  mainProgram = "hw-rankselect-example";
}
