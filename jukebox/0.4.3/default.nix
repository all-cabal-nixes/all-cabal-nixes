{ mkDerivation, alex, array, base, containers, directory, dlist
, filepath, lib, minisat, pretty, process, symbol, transformers
, uglymemo
}:
mkDerivation {
  pname = "jukebox";
  version = "0.4.3";
  sha256 = "0f88eaac15c7b88daeb124bc9fa7b4f92e6ebad7262c19d127689504fdec58b5";
  revision = "1";
  editedCabalFile = "09c5qjk0mayc6bw40rbxjynzx9j28s38fjyvzs3k22vx16m0brvn";
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
