{ mkDerivation, alex, array, base, containers, directory, dlist
, filepath, lib, minisat, pretty, process, symbol, transformers
, uglymemo
}:
mkDerivation {
  pname = "jukebox";
  version = "0.3.3";
  sha256 = "ce6fd355388a9599786a2326d4d3c7e82e2b4c1c44c4031a709f46e9bc153b0b";
  revision = "1";
  editedCabalFile = "0514iacc8wnlvzzl4ff24q4yiqrpqn6pxgyldx7g5fjvg75dw0q3";
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
