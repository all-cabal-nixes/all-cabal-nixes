{ mkDerivation, base, base-compat, Cabal, containers, lib
, QuickCheck, tasty, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "spdx";
  version = "1";
  sha256 = "6dbadaaf26de5d7f88ea1d27ed19b0b42fda8bd5759a96d7fb8f6a8324be86ef";
  libraryHaskellDepends = [ base Cabal containers transformers ];
  testHaskellDepends = [
    base base-compat Cabal tasty tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base base-compat Cabal QuickCheck tasty-quickcheck
  ];
  homepage = "https://github.com/phadej/spdx";
  description = "SPDX license expression language, Extras";
  license = lib.licensesSpdx."BSD-3-Clause";
}
