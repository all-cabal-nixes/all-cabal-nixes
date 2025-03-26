{ mkDerivation, base, bin, fin, lens, lib, ral }:
mkDerivation {
  pname = "ral-lens";
  version = "0.2.1";
  sha256 = "a61df555e7636888d6510d4f2e7712f62dcea97af24bf8fddf5c0f9f08ae2312";
  libraryHaskellDepends = [ base bin fin lens ral ];
  homepage = "https://github.com/phadej/vec";
  description = "Length-indexed random access lists: lens utilities";
  license = lib.licenses.gpl2Plus;
}
