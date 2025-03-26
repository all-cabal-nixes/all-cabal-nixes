{ mkDerivation, base, containers, lib, transformers, void }:
mkDerivation {
  pname = "effects";
  version = "0";
  sha256 = "54741c155267dc4bdf9e0dc4828a59e6de9d96b7fe76d5b76e5e7a0e91618ab8";
  libraryHaskellDepends = [ base containers transformers void ];
  homepage = "http://github.com/sjoerdvisscher/effects";
  description = "Computational Effects";
  license = lib.licenses.bsd3;
}
