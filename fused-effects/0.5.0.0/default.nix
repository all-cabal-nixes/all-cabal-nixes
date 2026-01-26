{ mkDerivation, base, criterion, deepseq, doctest, hspec
, inspection-testing, lib, MonadRandom, QuickCheck, random
, transformers, unliftio-core
}:
mkDerivation {
  pname = "fused-effects";
  version = "0.5.0.0";
  sha256 = "4469bc57a32b4a2cadf84a240624db2d783771d857c37f3aeb5e5a5e5bdf32e8";
  libraryHaskellDepends = [
    base deepseq MonadRandom random transformers unliftio-core
  ];
  testHaskellDepends = [
    base doctest hspec inspection-testing QuickCheck transformers
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/fused-effects/fused-effects";
  description = "A fast, flexible, fused effect system";
  license = lib.licensesSpdx."BSD-3-Clause";
}
