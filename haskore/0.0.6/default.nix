{ mkDerivation, array, base, containers, data-accessor, event-list
, haskell-src, HUnit, lib, markov-chain, midi, non-negative, parsec
, process, QuickCheck, random, transformers
}:
mkDerivation {
  pname = "haskore";
  version = "0.0.6";
  sha256 = "b7acbf6e3555b532cf6df0e1bf6d8b0c66f5e406f623df107a56994b108d2bca";
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
