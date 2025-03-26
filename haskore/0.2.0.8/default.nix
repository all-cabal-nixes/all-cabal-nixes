{ mkDerivation, array, base, bytestring, containers, data-accessor
, event-list, haskell-src, HUnit, lib, markov-chain, midi
, non-negative, parsec, process, QuickCheck, random, transformers
, utility-ht
}:
mkDerivation {
  pname = "haskore";
  version = "0.2.0.8";
  sha256 = "b4ac45e260e8ae417347985cc84062b684e59cc3519d18e765fa2d35f7c3d429";
  revision = "2";
  editedCabalFile = "00rbyw9401m82innh9gjrdqvzn20vy564hicqnjprs1p1j8jn97g";
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
