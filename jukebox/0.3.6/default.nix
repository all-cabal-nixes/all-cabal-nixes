{ mkDerivation, alex, array, base, containers, directory, dlist
, filepath, lib, minisat, pretty, process, symbol, transformers
, uglymemo
}:
mkDerivation {
  pname = "jukebox";
  version = "0.3.6";
  sha256 = "08e03bebb322baf14fcc1a0e24c7b197a1f1827794fe204d6dd998904c7fa4fe";
  revision = "1";
  editedCabalFile = "01bdmm1bka5jymrq46v76k3qry437jqm28pdsgqar5w6lbf0kkif";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers directory dlist filepath minisat pretty
    process symbol transformers uglymemo
  ];
  libraryToolDepends = [ alex ];
  executableHaskellDepends = [ base ];
  description = "A first-order reasoning toolbox";
  license = lib.licenses.bsd3;
  mainProgram = "jukebox";
}
