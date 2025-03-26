{ mkDerivation, ansi-terminal, array, arrows, base, bytestring
, Cabal, containers, deepseq, ghc-prim, HCodecs, heap, lib
, markov-chain, PortMidi, pure-fft, QuickCheck, random, stm, UISF
}:
mkDerivation {
  pname = "Euterpea";
  version = "1.1.0";
  sha256 = "b9f311ce03c58e3a8da502713d5ac5cd2463e76a9bc4c7b2b3556de2e42d58b4";
  libraryHaskellDepends = [
    array arrows base bytestring containers deepseq ghc-prim HCodecs
    heap markov-chain PortMidi pure-fft random stm UISF
  ];
  testHaskellDepends = [ ansi-terminal base Cabal QuickCheck ];
  homepage = "http://haskell.cs.yale.edu/";
  description = "Library for computer music research and education";
  license = lib.licenses.bsd3;
}
