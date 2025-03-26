{ mkDerivation, array, base, containers, Imlib, lib, mtl }:
mkDerivation {
  pname = "piet";
  version = "0.1";
  sha256 = "e9b33432edf176fbcb12b7ed07bb7b4fa5072e989cd25e234643321196ae6029";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base containers Imlib mtl ];
  description = "A Piet interpreter";
  license = lib.licenses.bsd3;
  mainProgram = "piet";
}
