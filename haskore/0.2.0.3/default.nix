{ mkDerivation, array, base, bytestring, containers, data-accessor
, event-list, haskell-src, lib, markov-chain, midi, non-negative
, parsec, process, random, transformers, utility-ht
}:
mkDerivation {
  pname = "haskore";
  version = "0.2.0.3";
  sha256 = "ea2eced39a5ed8fbb2df9203488c8b6051c7a21462a7c9ac5bca055f99a8e46d";
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
