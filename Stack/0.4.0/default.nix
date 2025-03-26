{ mkDerivation, base, deepseq, lib, nats, stm }:
mkDerivation {
  pname = "Stack";
  version = "0.4.0";
  sha256 = "03156c073d389fb2bb911cf6cf7392dab5415a9651a2f1114c73be2152cd0e45";
  revision = "2";
  editedCabalFile = "1n4zyl9iagzjx3i3zb5w24mf5x51nwwnnzrrc1rgkflvxlirm9md";
  libraryHaskellDepends = [ base deepseq nats stm ];
  homepage = "https://en.wikipedia.org/wiki/Stack_(abstract_data_type)";
  description = "Stack data structure";
  license = lib.licenses.bsd3;
}
