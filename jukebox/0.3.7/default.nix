{ mkDerivation, alex, array, base, containers, directory, dlist
, filepath, lib, minisat, pretty, process, symbol, transformers
, uglymemo
}:
mkDerivation {
  pname = "jukebox";
  version = "0.3.7";
  sha256 = "8650b03b6fe317092af32459fdcdea4022ac84183404eb4e93ffedb752513fd5";
  revision = "1";
  editedCabalFile = "1d6dasswky42zqzas5842qmjwiyxvfcizps1hnsr50kirlcxclzg";
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
