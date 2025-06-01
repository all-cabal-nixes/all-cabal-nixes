{ mkDerivation, base, deepseq, fin, lib, some }:
mkDerivation {
  pname = "debruijn-safe";
  version = "0.3.1";
  sha256 = "d1582c86f2cc3e974de433597306629365346d68616ad5505a0f404b6e2bd3ea";
  libraryHaskellDepends = [ base deepseq fin some ];
  description = "de Bruijn indices and levels";
  license = lib.licenses.bsd3;
}
