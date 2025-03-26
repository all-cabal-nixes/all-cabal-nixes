{ mkDerivation, array, base, deepseq, lib }:
mkDerivation {
  pname = "containers";
  version = "0.6.3.1";
  sha256 = "8fa9731272bdf28c62c2a4c1c695a8725e4e4b056b2c04965a042bdb934c6513";
  revision = "1";
  editedCabalFile = "180visj79nfy0562hh8gk6mhs6nnjwc9lypg27g5xhvzjbgjxycq";
  libraryHaskellDepends = [ array base deepseq ];
  description = "Assorted concrete container types";
  license = lib.licenses.bsd3;
}
