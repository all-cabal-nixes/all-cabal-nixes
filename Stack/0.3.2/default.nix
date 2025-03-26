{ mkDerivation, base, lib, nats, stm }:
mkDerivation {
  pname = "Stack";
  version = "0.3.2";
  sha256 = "2ba17b68a6daef6040f30cfd6b0044380890bc9f7faf8ab21192ff467d2757e5";
  revision = "1";
  editedCabalFile = "1ngyrylqmc2fc088d49pn41nlps3mqjimh0y8wc6nmpkay5pj0m8";
  libraryHaskellDepends = [ base nats stm ];
  homepage = "https://en.wikipedia.org/wiki/Stack_(abstract_data_type)";
  description = "Stack data structure";
  license = lib.licenses.bsd3;
}
