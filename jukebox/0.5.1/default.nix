{ mkDerivation, alex, array, base, containers, directory, dlist
, filepath, lib, minisat, pretty, process, symbol, transformers
, uglymemo, utf8-string
}:
mkDerivation {
  pname = "jukebox";
  version = "0.5.1";
  sha256 = "b3e56f6c74733df7b220eb1556393e92e995d0c7e937ba7b77b45f9c68ade438";
  revision = "1";
  editedCabalFile = "1jaf6slx3gxnf39x50akkd0araqb8jb6r3rl21bl7hcbixax52ds";
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
