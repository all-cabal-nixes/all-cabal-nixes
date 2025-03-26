{ mkDerivation, alex, array, base, containers, directory, dlist
, filepath, lib, minisat, pretty, process, symbol, transformers
, uglymemo
}:
mkDerivation {
  pname = "jukebox";
  version = "0.4.1";
  sha256 = "fcad45a31442b3a69fd56da863e8397e40c45d592ed65db989b6a01e8e2cedee";
  revision = "1";
  editedCabalFile = "0caq8sl6vyqns6apg45nvbhcy7fiwp0kyrbpmc2jg5q3ij6wv3s5";
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
