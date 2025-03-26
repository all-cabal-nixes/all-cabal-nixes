{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "stm-linkedlist";
  version = "0.1.0.0";
  sha256 = "7926673f9ec7938210a6d30e511190845e7e040a2cab555d291183ded0f8c5f4";
  libraryHaskellDepends = [ base stm ];
  description = "Mutable, doubly linked lists for STM";
  license = lib.licenses.bsd3;
}
