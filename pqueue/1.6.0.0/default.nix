{ mkDerivation, base, deepseq, indexed-traversable, lib, random
, tasty, tasty-bench, tasty-quickcheck
}:
mkDerivation {
  pname = "pqueue";
  version = "1.6.0.0";
  sha256 = "865b5cf14bf26b7ca43028a8997aedbd9e56cedf49e03c7f7d8f0a032af8e9ad";
  libraryHaskellDepends = [ base deepseq indexed-traversable ];
  testHaskellDepends = [
    base deepseq indexed-traversable tasty tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base deepseq random tasty-bench ];
  homepage = "https://github.com/lspitzner/pqueue";
  description = "Reliable, persistent, fast priority queues";
  license = lib.licenses.bsd3;
}
