{ mkDerivation, base, deepseq, fixed-vector, lib, primitive }:
mkDerivation {
  pname = "fixed-vector-hetero";
  version = "0.5.0.0";
  sha256 = "a3f25968b260c953c6ad4ec75ba5211238b2bb07185fe1f33fb98301a4ee8690";
  revision = "2";
  editedCabalFile = "1frp0dgcfigk2pwqa7gr4cixvpl3nq2a6i2sv84nlywl4j12m68b";
  libraryHaskellDepends = [ base deepseq fixed-vector primitive ];
  homepage = "http://github.org/Shimuuar/fixed-vector-hetero";
  description = "Generic heterogeneous vectors";
  license = lib.licenses.bsd3;
}
