{ mkDerivation, ansi-terminal, array, arrows, base, bytestring
, Cabal, containers, deepseq, ghc-prim, HCodecs, heap, lib
, markov-chain, PortMidi, pure-fft, QuickCheck, random, stm, UISF
}:
mkDerivation {
  pname = "Euterpea";
  version = "1.1.1";
  sha256 = "e33dc58a5efdb57f05017abcfa56728a17d4f3ec152b0ea9a530c4409e61f652";
  libraryHaskellDepends = [
    array arrows base bytestring containers deepseq ghc-prim HCodecs
    heap markov-chain PortMidi pure-fft random stm UISF
  ];
  testHaskellDepends = [ ansi-terminal base Cabal QuickCheck ];
  homepage = "http://haskell.cs.yale.edu/";
  description = "Library for computer music research and education";
  license = lib.licenses.bsd3;
}
