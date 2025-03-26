{ mkDerivation, alex, array, base, containers, directory, dlist
, filepath, lib, minisat, pretty, process, symbol, transformers
, uglymemo
}:
mkDerivation {
  pname = "jukebox";
  version = "0.4.4";
  sha256 = "bc82c9c9695ca452fb6d6568adf1622e602008819ec73f957f747dcfe9f45e76";
  revision = "1";
  editedCabalFile = "1a7pakwsbl95qkg83nwp9vrxjgl4q9vdvbnjcbvk8vwcfwlqqhml";
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
