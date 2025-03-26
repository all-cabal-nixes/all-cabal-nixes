{ mkDerivation, array, base, bytestring, containers, data-accessor
, event-list, haskell-src, lib, markov-chain, midi, non-negative
, parsec, process, random, transformers, utility-ht
}:
mkDerivation {
  pname = "haskore";
  version = "0.1.0.3";
  sha256 = "7913f5c42ff99a14ffac0f0f3873637aed8e56edca70f72ee95131ecf6daa15a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring containers data-accessor event-list
    haskell-src markov-chain midi non-negative parsec process random
    transformers utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Haskore";
  description = "The Haskore Computer Music System";
  license = "GPL";
  mainProgram = "autotrack";
}
