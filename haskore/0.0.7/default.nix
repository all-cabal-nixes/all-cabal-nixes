{ mkDerivation, array, base, containers, data-accessor, event-list
, haskell-src, HUnit, lib, markov-chain, midi, non-negative, parsec
, process, QuickCheck, random, transformers
}:
mkDerivation {
  pname = "haskore";
  version = "0.0.7";
  sha256 = "18c7404e1064c61aba5bbd1e0a4e8b5cdacd0ec5794fefa682436a6c27597a79";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers data-accessor event-list haskell-src HUnit
    markov-chain midi non-negative parsec process QuickCheck random
    transformers
  ];
  homepage = "http://www.haskell.org/haskellwiki/Haskore";
  description = "The Haskore Computer Music System";
  license = "GPL";
  mainProgram = "autotrack";
}
