{ mkDerivation, alex, array, base, containers, directory, dlist
, filepath, lib, minisat, pretty, process, symbol, transformers
, uglymemo
}:
mkDerivation {
  pname = "jukebox";
  version = "0.3.4";
  sha256 = "144ac6ff2c518c3a2dadae8fcb62da3554418f77cd2d9fa4fb1c07f03d0f7856";
  revision = "1";
  editedCabalFile = "15wqybs7gfxksklafdyyn3vxrijyg9s8y48k788ij253x9fy1c0y";
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
