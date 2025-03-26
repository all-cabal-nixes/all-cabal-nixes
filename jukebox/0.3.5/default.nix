{ mkDerivation, alex, array, base, containers, directory, dlist
, filepath, lib, minisat, pretty, process, symbol, transformers
, uglymemo
}:
mkDerivation {
  pname = "jukebox";
  version = "0.3.5";
  sha256 = "711611aa2bc0f228b620fa4479ac7ac52859678b5fceb764e9dfb606f2057dc5";
  revision = "1";
  editedCabalFile = "0zli7hp77akblx9sl2mjlviz6gm8w2s60k9xbcqw68f0f9qdx98i";
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
