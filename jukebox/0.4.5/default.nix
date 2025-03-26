{ mkDerivation, alex, array, base, containers, directory, dlist
, filepath, lib, minisat, pretty, process, symbol, transformers
, uglymemo, utf8-string
}:
mkDerivation {
  pname = "jukebox";
  version = "0.4.5";
  sha256 = "385ce9baec669fc490c7123ac46ab82b102f51a76253990d59da292a5bff0560";
  revision = "1";
  editedCabalFile = "15lyivcqjdglpgx63b0lbaq93xc7dpwchzhwlyn6rlg5agfzls3j";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers directory dlist filepath minisat pretty
    process symbol transformers uglymemo utf8-string
  ];
  libraryToolDepends = [ alex ];
  executableHaskellDepends = [ base ];
  description = "A first-order reasoning toolbox";
  license = lib.licenses.bsd3;
  mainProgram = "jukebox";
}
