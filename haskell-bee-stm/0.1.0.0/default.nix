{ mkDerivation, aeson, base, bytestring, containers, deepseq
, haskell-bee, haskell-bee-tests, hspec, lib, random-strings, safe
, safe-exceptions, scientific, stm, tasty, tasty-hspec, tasty-hunit
, tasty-quickcheck, text, time, units, unix-time
}:
mkDerivation {
  pname = "haskell-bee-stm";
  version = "0.1.0.0";
  sha256 = "7c016eaa449337f59209cfe5f2a8ef09c899af85f9dd9dfd00745a02053164d4";
  libraryHaskellDepends = [
    aeson base bytestring containers deepseq haskell-bee safe
    safe-exceptions scientific stm text time units unix-time
  ];
  testHaskellDepends = [
    aeson base containers haskell-bee haskell-bee-tests hspec
    random-strings stm tasty tasty-hspec tasty-hunit tasty-quickcheck
    text unix-time
  ];
  homepage = "https://gitlab.iscpif.fr/gargantext/haskell-bee";
  description = "STM broker implementation for haskell-bee";
  license = lib.licenses.agpl3Plus;
}
