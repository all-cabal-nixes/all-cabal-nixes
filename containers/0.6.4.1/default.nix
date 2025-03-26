{ mkDerivation, array, base, deepseq, lib }:
mkDerivation {
  pname = "containers";
  version = "0.6.4.1";
  sha256 = "2d6a96e90e46a28e621932d5db4c6aa898e17a2a6315b3128c3711b78e1ac46e";
  revision = "1";
  editedCabalFile = "04ip64hpiv5frmqvcny46z3mih64m4nl3ff6mskpphxkjn4lnq01";
  libraryHaskellDepends = [ array base deepseq ];
  description = "Assorted concrete container types";
  license = lib.licenses.bsd3;
}
