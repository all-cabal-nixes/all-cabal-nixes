{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "split-tchan";
  version = "0.1.0.0";
  sha256 = "57f47168cec99172dff7b391ab9c05faedaa981f386464eb22996e51ed5e8c63";
  libraryHaskellDepends = [ base stm ];
  description = "STM's TChan split into sending and receiving halves";
  license = lib.licenses.bsd3;
}
