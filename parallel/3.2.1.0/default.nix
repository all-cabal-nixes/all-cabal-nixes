{ mkDerivation, array, base, containers, deepseq, lib }:
mkDerivation {
  pname = "parallel";
  version = "3.2.1.0";
  sha256 = "4de3cdbb71dfd13cbb70a1dc1d1d5cf34fbe9828e05eb02b3dc658fdc2148526";
  revision = "1";
  editedCabalFile = "03s4bh0ib18y684l6rm3rg6asd2a69wva0wg9404hqfglndg5m58";
  libraryHaskellDepends = [ array base containers deepseq ];
  description = "Parallel programming library";
  license = lib.licenses.bsd3;
}
