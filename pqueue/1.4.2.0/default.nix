{ mkDerivation, base, deepseq, lib, random, tasty, tasty-bench
, tasty-quickcheck
}:
mkDerivation {
  pname = "pqueue";
  version = "1.4.2.0";
  sha256 = "3c63d942cd322993ea6b08d1cdc8e8b48d68eb794707f1b7005c2900dc03eaac";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [ base deepseq tasty tasty-quickcheck ];
  benchmarkHaskellDepends = [ base deepseq random tasty-bench ];
  homepage = "https://github.com/lspitzner/pqueue";
  description = "Reliable, persistent, fast priority queues";
  license = lib.licenses.bsd3;
}
