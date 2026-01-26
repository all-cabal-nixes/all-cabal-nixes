{ mkDerivation, aeson, base, bytestring, containers, deepseq
, haskell-bee, haskell-bee-tests, hedis, hspec, lib, random-strings
, safe, safe-exceptions, scientific, stm, tasty, tasty-hspec
, tasty-hunit, tasty-quickcheck, text, time, units, unix-time
}:
mkDerivation {
  pname = "haskell-bee-redis";
  version = "0.1.0.0";
  sha256 = "a41b810de5bf26c2e4fce5843081116ec87d71c1e283af21e31e2c7ce70318a7";
  libraryHaskellDepends = [
    aeson base bytestring containers deepseq haskell-bee hedis safe
    safe-exceptions scientific stm text time units unix-time
  ];
  testHaskellDepends = [
    aeson base containers haskell-bee haskell-bee-tests hedis hspec
    random-strings stm tasty tasty-hspec tasty-hunit tasty-quickcheck
    text unix-time
  ];
  homepage = "https://gitlab.iscpif.fr/gargantext/haskell-bee";
  description = "Redis broker implementation for haskell-bee";
  license = lib.licensesSpdx."AGPL-3.0-or-later";
}
