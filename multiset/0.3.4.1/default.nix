{ mkDerivation, base, containers, deepseq, doctest, Glob, lib }:
mkDerivation {
  pname = "multiset";
  version = "0.3.4.1";
  sha256 = "b0ff7deec3dcb65145dd2368dadcf8bb2c087345d106440f8ddcbd4acab63e16";
  revision = "1";
  editedCabalFile = "1ddnvzpa9h21p013dwzf0iv2fvvf8mba6vaccf4anamvwa327kcl";
  libraryHaskellDepends = [ base containers deepseq ];
  testHaskellDepends = [ base doctest Glob ];
  description = "The Data.MultiSet container type";
  license = lib.licenses.bsd3;
}
