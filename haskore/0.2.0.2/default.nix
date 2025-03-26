{ mkDerivation, array, base, bytestring, containers, data-accessor
, event-list, haskell-src, lib, markov-chain, midi, non-negative
, parsec, process, random, transformers, utility-ht
}:
mkDerivation {
  pname = "haskore";
  version = "0.2.0.2";
  sha256 = "3aafda69068a1398fdded12c834ac1357b10afcc29481f252a29a9ca36fbb838";
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
