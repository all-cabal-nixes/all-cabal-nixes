{ mkDerivation, array, base, bytestring, containers, data-accessor
, event-list, haskell-src, HUnit, lib, markov-chain, midi
, non-negative, parsec, process, QuickCheck, random, transformers
, utility-ht
}:
mkDerivation {
  pname = "haskore";
  version = "0.2.0.7";
  sha256 = "5ebbd8bf1d5164a67c12d7f42e6c2cc4f3a0ea996fd5644651c0ea5f6e579a92";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring containers data-accessor event-list
    haskell-src markov-chain midi non-negative parsec process random
    transformers utility-ht
  ];
  testHaskellDepends = [
    base bytestring data-accessor event-list HUnit midi non-negative
    process QuickCheck random transformers utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Haskore";
  description = "The Haskore Computer Music System";
  license = "GPL";
}
