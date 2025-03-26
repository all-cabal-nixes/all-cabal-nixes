{ mkDerivation, alex, array, base, containers, directory, dlist
, filepath, lib, minisat, pretty, process, symbol, transformers
, uglymemo
}:
mkDerivation {
  pname = "jukebox";
  version = "0.4.2";
  sha256 = "474d9c4d0d076ef1f0cf67b44b2054ea97a5fcfed9898bee00381aab9a01be6f";
  revision = "1";
  editedCabalFile = "0g536xafg6facripxk245ifa5s2y2pwg3i8bshi1bvi66gm5y4c9";
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
