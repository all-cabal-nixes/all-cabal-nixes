{ mkDerivation, alex, array, base, containers, directory, dlist
, filepath, lib, minisat, pretty, process, symbol, transformers
, uglymemo
}:
mkDerivation {
  pname = "jukebox";
  version = "0.3";
  sha256 = "91e5397c52b6742c76f2292eedefeadb4dc245f618b99cce7cb98db3655cff3a";
  revision = "1";
  editedCabalFile = "13a9sjbmwwsbk6ikmvcyl1z7gcsfqxp5d5vxwix1zqynxsxkdj30";
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
