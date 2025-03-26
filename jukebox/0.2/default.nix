{ mkDerivation, alex, array, base, binary, containers, directory
, dlist, filepath, lib, minisat, pretty, process, symbol
, transformers, uglymemo, unordered-containers
}:
mkDerivation {
  pname = "jukebox";
  version = "0.2";
  sha256 = "06022a82abc0809ae8fe3402d512aadcafce36ac76f89a090b2feb9186bec733";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary containers directory dlist filepath minisat
    pretty process symbol transformers uglymemo unordered-containers
  ];
  libraryToolDepends = [ alex ];
  executableHaskellDepends = [ base ];
  description = "A first-order reasoning toolbox";
  license = lib.licenses.bsd3;
  mainProgram = "jukebox";
}
