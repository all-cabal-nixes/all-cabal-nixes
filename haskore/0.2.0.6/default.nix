{ mkDerivation, array, base, bytestring, containers, data-accessor
, event-list, haskell-src, HUnit, lib, markov-chain, midi
, non-negative, parsec, process, QuickCheck, random, transformers
, utility-ht
}:
mkDerivation {
  pname = "haskore";
  version = "0.2.0.6";
  sha256 = "d12a30454a03fde959c76b1a3f001d7b90b2591ec2a146601ae075a20a6305a3";
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
