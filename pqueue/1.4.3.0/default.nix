{ mkDerivation, base, deepseq, indexed-traversable, lib, random
, tasty, tasty-bench, tasty-quickcheck
}:
mkDerivation {
  pname = "pqueue";
  version = "1.4.3.0";
  sha256 = "784bb4171a79fddc1a130621ae7deee1e850e966e31eae3db1e077c02502864e";
  libraryHaskellDepends = [ base deepseq indexed-traversable ];
  testHaskellDepends = [ base deepseq tasty tasty-quickcheck ];
  benchmarkHaskellDepends = [ base deepseq random tasty-bench ];
  homepage = "https://github.com/lspitzner/pqueue";
  description = "Reliable, persistent, fast priority queues";
  license = lib.licenses.bsd3;
}
