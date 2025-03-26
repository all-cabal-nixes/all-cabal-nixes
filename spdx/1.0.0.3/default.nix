{ mkDerivation, base, base-compat, Cabal, containers, lib
, QuickCheck, tasty, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "spdx";
  version = "1.0.0.3";
  sha256 = "35249687021bae5934abe276093e1e378cefa5694b3918f813c09ffc2bc82af7";
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
