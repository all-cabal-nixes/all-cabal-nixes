{ mkDerivation, base, deepseq, lib, vector }:
mkDerivation {
  pname = "matrix";
  version = "0.1.1";
  sha256 = "e31dc462fa4824b4d270af4ef59f94a7ff58eeeb7a3c2defb65efd8515a948dd";
  revision = "1";
  editedCabalFile = "1q9292kv2ykb7z25d5dh7mh7v634x9rl3w58506qbznqsh78jjli";
  libraryHaskellDepends = [ base deepseq vector ];
  description = "A native implementation of matrix operations";
  license = lib.licenses.bsd3;
}
