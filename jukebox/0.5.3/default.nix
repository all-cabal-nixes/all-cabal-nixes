{ mkDerivation, alex, array, base, containers, directory, dlist
, filepath, lib, minisat, pretty, process, symbol, transformers
, uglymemo, utf8-string
}:
mkDerivation {
  pname = "jukebox";
  version = "0.5.3";
  sha256 = "42a27107b8b44e8d2c3886e59bf7e1d66440e2540bf19f8cea129ce4d723e700";
  revision = "1";
  editedCabalFile = "0x10jz5w1sy2g8wajljr1m3gc7iacq76p1xird141fhsh4k3y0x6";
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
