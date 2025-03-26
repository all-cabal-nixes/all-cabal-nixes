{ mkDerivation, alex, array, base, containers, directory, dlist
, filepath, lib, minisat, pretty, process, symbol, transformers
, uglymemo, utf8-string
}:
mkDerivation {
  pname = "jukebox";
  version = "0.5.2";
  sha256 = "c64f5b0365aa729f5fdfdf6cc42e5be1c58e7750112608e085f9338d5c3e1fda";
  revision = "1";
  editedCabalFile = "0q8y87hicp1c5s771nn3pbnn3p6iqkkqv8p1nlk1d037lw79i34i";
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
