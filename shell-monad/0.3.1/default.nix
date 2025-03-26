{ mkDerivation, base, containers, lib, text, unix }:
mkDerivation {
  pname = "shell-monad";
  version = "0.3.1";
  sha256 = "aba446f3c4571b860b7d1ea06cb02179aee1922b943afb9f5e151464df57d2e5";
  revision = "1";
  editedCabalFile = "0k1cw1ldxbw18vmqc627y4v0hbkdjpifqc087pd8k4aq9mn7cg4x";
  libraryHaskellDepends = [ base containers text unix ];
  description = "shell monad";
  license = lib.licenses.bsd3;
}
