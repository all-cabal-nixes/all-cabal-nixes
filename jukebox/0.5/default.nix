{ mkDerivation, alex, array, base, containers, directory, dlist
, filepath, lib, minisat, pretty, process, symbol, transformers
, uglymemo, utf8-string
}:
mkDerivation {
  pname = "jukebox";
  version = "0.5";
  sha256 = "e0208457e4779f5aafc7580c4ed7c800cc66863e61c50029db60714fad6e93eb";
  revision = "1";
  editedCabalFile = "1g1cy7anf37rcijk3zm9ajrjwq9nk8kv9dl6p5l24n75hchsczcg";
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
