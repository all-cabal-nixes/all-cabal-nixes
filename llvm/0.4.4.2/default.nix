{ mkDerivation, base, lib }:
mkDerivation {
  pname = "llvm";
  version = "0.4.4.2";
  sha256 = "f4391d2f8f0baccfc8d796d440ea59e8cf7ab9f6f858e327759bc2e3c49ec276";
  libraryHaskellDepends = [ base ];
  homepage = "http://darcs.serpentine.com/llvm/";
  description = "Bindings to the LLVM compiler toolkit";
  license = lib.licenses.bsd3;
}
