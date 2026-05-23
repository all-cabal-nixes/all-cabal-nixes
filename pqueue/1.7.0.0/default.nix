{ mkDerivation, base, deepseq, indexed-traversable, lib, random
, tasty, tasty-bench, tasty-quickcheck
}:
mkDerivation {
  pname = "pqueue";
  version = "1.7.0.0";
  sha256 = "235f4f47334d9340a17553851a0e2e8ed59a8ea13b5b7ca85f8484ca35f2cd95";
  libraryHaskellDepends = [ base deepseq indexed-traversable ];
  testHaskellDepends = [
    base deepseq indexed-traversable tasty tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base deepseq random tasty-bench ];
  homepage = "https://github.com/lspitzner/pqueue";
  description = "Reliable, persistent, fast priority queues";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
