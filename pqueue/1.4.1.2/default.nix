{ mkDerivation, base, deepseq, lib, QuickCheck }:
mkDerivation {
  pname = "pqueue";
  version = "1.4.1.2";
  sha256 = "d2aaacbe069a5dac61cee677c68eb34d74afa09c59d90d43e2fa07a6c5869fec";
  revision = "1";
  editedCabalFile = "1la186z2np3nv06p0485xwg342gyjp7a2ikg73qs7mbg086352zs";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [ base deepseq QuickCheck ];
  description = "Reliable, persistent, fast priority queues";
  license = lib.licenses.bsd3;
}
