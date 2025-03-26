{ mkDerivation, alex, array, base, containers, directory, dlist
, filepath, lib, minisat, pretty, process, symbol, transformers
, uglymemo
}:
mkDerivation {
  pname = "jukebox";
  version = "0.2.19";
  sha256 = "ca2f5dec69e6d95c50f2e347a94a638d34b95f0a877443773d4ee4d7ef8a7138";
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
