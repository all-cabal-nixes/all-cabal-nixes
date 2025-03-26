{ mkDerivation, base, deepseq, fixed-vector, lib, primitive }:
mkDerivation {
  pname = "fixed-vector-hetero";
  version = "0.4.0.0";
  sha256 = "36b6487551dc4c93e22c8f5e6e38de75ed0b12884b677b2a92bda47c781f26f4";
  revision = "2";
  editedCabalFile = "0gg26zfq3kh3i23m15ac64nmhzcrkcqx41c0p4wc5fhgkk8cjbz9";
  libraryHaskellDepends = [ base deepseq fixed-vector primitive ];
  homepage = "http://github.org/Shimuuar/fixed-vector-hetero";
  description = "Generic heterogeneous vectors";
  license = lib.licenses.bsd3;
}
