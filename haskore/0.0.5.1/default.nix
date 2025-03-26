{ mkDerivation, array, base, containers, data-accessor, event-list
, haskell-src, HUnit, lib, markov-chain, midi, mtl, non-negative
, parsec, process, QuickCheck, random
}:
mkDerivation {
  pname = "haskore";
  version = "0.0.5.1";
  sha256 = "a94c4e8b4cccfc916425305cf72a872728aac22bb7de240e6f9cb0653cfa1de3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers data-accessor event-list haskell-src HUnit
    markov-chain midi mtl non-negative parsec process QuickCheck random
  ];
  homepage = "http://www.haskell.org/haskellwiki/Haskore";
  description = "The Haskore Computer Music System";
  license = "GPL";
  mainProgram = "autotrack";
}
