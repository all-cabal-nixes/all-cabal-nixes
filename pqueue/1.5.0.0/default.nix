{ mkDerivation, base, deepseq, indexed-traversable, lib, random
, tasty, tasty-bench, tasty-quickcheck
}:
mkDerivation {
  pname = "pqueue";
  version = "1.5.0.0";
  sha256 = "1bf88b8d2c4ac90dee3000684b6e0078502dc5a1030528b687aa143b3ecc1f02";
  revision = "3";
  editedCabalFile = "0g7zaidq3gf08kzwp4xrbi3f76qdv4ckx6nblzi5j55awcsp08xy";
  libraryHaskellDepends = [ base deepseq indexed-traversable ];
  testHaskellDepends = [
    base deepseq indexed-traversable tasty tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base deepseq random tasty-bench ];
  homepage = "https://github.com/lspitzner/pqueue";
  description = "Reliable, persistent, fast priority queues";
  license = lib.licenses.bsd3;
}
