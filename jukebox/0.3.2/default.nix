{ mkDerivation, alex, array, base, containers, directory, dlist
, filepath, lib, minisat, pretty, process, symbol, transformers
, uglymemo
}:
mkDerivation {
  pname = "jukebox";
  version = "0.3.2";
  sha256 = "922fe7747c310bf11399c1e316d41447f211dd614e073f7897f3656844a41b25";
  revision = "1";
  editedCabalFile = "06rhj812qivyzfpj32mm3f7mns3x6q4r15imjpljmb4ld21fg4jf";
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
