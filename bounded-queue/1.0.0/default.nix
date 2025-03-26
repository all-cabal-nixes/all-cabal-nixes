{ mkDerivation, base, containers, deepseq, lib, tasty, tasty-hunit
}:
mkDerivation {
  pname = "bounded-queue";
  version = "1.0.0";
  sha256 = "ad7056ad562c19841bf5e8d911de3ce90df6d49ff83bf45d341bf0e97e9b54a2";
  libraryHaskellDepends = [ base containers deepseq ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://gitlab.com/fosskers/bounded-queue";
  description = "A strict, immutable, thread-safe, single-ended, bounded queue";
  license = lib.licenses.bsd3;
}
