{ mkDerivation, array, base, bytestring, containers, data-accessor
, event-list, haskell-src, lib, markov-chain, midi, non-negative
, parsec, process, random, transformers, utility-ht
}:
mkDerivation {
  pname = "haskore";
  version = "0.2";
  sha256 = "c20f3ba95cd1eec9147937396bfdd4859da842f65ee23df8101b75021f3d286c";
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
