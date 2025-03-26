{ mkDerivation, aeson, base, bytestring, containers, criterion
, deepseq, lib, parsec, pretty, QuickCheck, tasty, tasty-quickcheck
, unordered-containers, vector
}:
mkDerivation {
  pname = "canonical-json";
  version = "0.6.0.0";
  sha256 = "ff0b80171c85e554d9985cbb828d8f77efbc48985bd59dcd4bc4ceb7e1216851";
  revision = "1";
  editedCabalFile = "18i3msxza5phvv5mz7gjqcygrm8rxd86pk2vqnsa715qrhsz88ch";
  libraryHaskellDepends = [
    base bytestring containers deepseq parsec pretty
  ];
  testHaskellDepends = [
    aeson base bytestring containers QuickCheck tasty tasty-quickcheck
    unordered-containers vector
  ];
  benchmarkHaskellDepends = [ base bytestring containers criterion ];
  homepage = "https://github.com/well-typed/canonical-json";
  description = "Canonical JSON for signing and hashing JSON values";
  license = lib.licenses.bsd3;
}
