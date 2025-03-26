{ mkDerivation, alex, array, base, containers, directory, dlist
, filepath, lib, minisat, pretty, process, symbol, transformers
, uglymemo
}:
mkDerivation {
  pname = "jukebox";
  version = "0.4";
  sha256 = "c0471ba6393590942c56ffb0fb6401fb8e95cd40ac2a0f677158397b96d5e99a";
  revision = "1";
  editedCabalFile = "1071zz8078f86m5mlc34v4if0y0s66msig3ag3259x9aak3330pp";
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
