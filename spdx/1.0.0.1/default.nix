{ mkDerivation, base, base-compat, Cabal, containers, lib
, QuickCheck, tasty, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "spdx";
  version = "1.0.0.1";
  sha256 = "869a7195b565fd55d0b04ad24230028176f0a6b705d12a83c79766983a6e4002";
  libraryHaskellDepends = [ base Cabal containers transformers ];
  testHaskellDepends = [
    base base-compat Cabal tasty tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base base-compat Cabal QuickCheck tasty-quickcheck
  ];
  homepage = "https://github.com/phadej/spdx";
  description = "SPDX license expression language, Extras";
  license = lib.licenses.bsd3;
}
