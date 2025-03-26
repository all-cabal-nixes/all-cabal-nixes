{ mkDerivation, base, eprocess, lib, mtl, wx, wxcore }:
mkDerivation {
  pname = "hfiar";
  version = "2.1.1";
  sha256 = "e1b46428ae814b7d1a8dbfaf805b8a4e518eda4e28f919b317a5b5dbd81858cb";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base eprocess mtl ];
  executableHaskellDepends = [ wx wxcore ];
  homepage = "http://github.com/elbrujohalcon/hfiar";
  description = "Four in a Row in Haskell!!";
  license = lib.licenses.bsd3;
  mainProgram = "hfiar";
}
