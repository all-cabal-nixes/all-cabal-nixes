{ mkDerivation, base, lib, readline, StateVar }:
mkDerivation {
  pname = "readline-statevar";
  version = "1.0.1.0";
  sha256 = "88c5eec58816b2bfd487fa6220a5daa266af51a1c52a4163cf6acee6f8d0ddbd";
  libraryHaskellDepends = [ base readline StateVar ];
  description = "Readline with variables (setX/getY) wrapped in state vars";
  license = lib.licenses.bsd3;
}
