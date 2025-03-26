{ mkDerivation, base, containers, lib, matrix, vector }:
mkDerivation {
  pname = "FSM";
  version = "1.0.0";
  sha256 = "5ad112e933ead61f931334332e4b006d1d2046794a69d8fac9299157e677593f";
  libraryHaskellDepends = [ base containers matrix vector ];
  homepage = "https://github.com/Pablo-Dominguez/my-stack-fsm-package#readme";
  description = "Basic concepts of finite state machines";
  license = lib.licenses.bsd3;
}
