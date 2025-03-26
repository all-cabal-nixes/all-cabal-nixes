{ mkDerivation, alex, array, base, containers, directory, dlist
, filepath, lib, minisat, pretty, process, symbol, transformers
, uglymemo, utf8-string
}:
mkDerivation {
  pname = "jukebox";
  version = "0.5.4";
  sha256 = "76ea11f1516aea286acb82232cee83f7769c9cc3ff3a37d8d264cec87bea9582";
  revision = "1";
  editedCabalFile = "017rny5vbvvnzca6a3g0jk0h0bg87nvnzxwcirqm0ra5azdlz2j1";
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
