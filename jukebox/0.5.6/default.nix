{ mkDerivation, alex, array, base, containers, directory, dlist
, filepath, lib, minisat, pretty, process, symbol, transformers
, uglymemo, utf8-string
}:
mkDerivation {
  pname = "jukebox";
  version = "0.5.6";
  sha256 = "22a688937e03a056709f8f73d2300b6e032de5a20565f76b6e5df4c4e5a9103d";
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
