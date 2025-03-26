{ mkDerivation, base, lib, process }:
mkDerivation {
  pname = "simple-smt";
  version = "0.8";
  sha256 = "6d441c107742153e2fb1c749abf303a0c5467d277ea2b741fd0b47f94f6d8a70";
  libraryHaskellDepends = [ base process ];
  description = "A simple way to interact with an SMT solver process";
  license = lib.licenses.bsd3;
}
