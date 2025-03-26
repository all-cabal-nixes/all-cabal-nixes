{ mkDerivation, array, base, containers, data-accessor, event-list
, haskell-src, HUnit, lib, markov-chain, midi, mtl, non-negative
, parsec, process, QuickCheck, random
}:
mkDerivation {
  pname = "haskore";
  version = "0.0.5";
  sha256 = "7602fe6faecfa8c5e66f51a820d9034b71a8a6ae5051aae696549b8ff8b6acb6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers data-accessor event-list haskell-src HUnit
    markov-chain midi mtl non-negative parsec process QuickCheck random
  ];
  homepage = "http://www.haskell.org/haskellwiki/Haskore";
  description = "The Haskore Computer Music System";
  license = "GPL";
}
