{ mkDerivation, base, base-compat, Cabal, containers, lib
, QuickCheck, tasty, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "spdx";
  version = "1.0.0.2";
  sha256 = "b283e8070b561e63ef55884c67c29311e1f7e1b7120d309f2cc46fc81fe1cd2b";
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
