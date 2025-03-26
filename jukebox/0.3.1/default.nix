{ mkDerivation, alex, array, base, containers, directory, dlist
, filepath, lib, minisat, pretty, process, symbol, transformers
, uglymemo
}:
mkDerivation {
  pname = "jukebox";
  version = "0.3.1";
  sha256 = "3ad3ae7f2fd54d67c16f7c22d54c9cc3a0fbd3f8f989c4fcd4acb364d726e535";
  revision = "1";
  editedCabalFile = "1vs9z91f4yhvg77w24q7lpjwir0n4lxjx6b199cc08pyv4hmq7nx";
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
