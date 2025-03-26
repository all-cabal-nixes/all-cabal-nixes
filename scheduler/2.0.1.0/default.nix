{ mkDerivation, atomic-primops, base, deepseq, exceptions, hspec
, hspec-discover, lib, primitive, pvar, QuickCheck
, quickcheck-classes, unliftio, unliftio-core
}:
mkDerivation {
  pname = "scheduler";
  version = "2.0.1.0";
  sha256 = "beb00e83c319553b8794b8c3bf0da21341083d367a54dfd3c9a98613452c5a3e";
  libraryHaskellDepends = [
    atomic-primops base deepseq exceptions primitive pvar unliftio-core
  ];
  testHaskellDepends = [
    base deepseq hspec QuickCheck quickcheck-classes unliftio
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/lehins/scheduler";
  description = "Work stealing scheduler";
  license = lib.licenses.bsd3;
}
