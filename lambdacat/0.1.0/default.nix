{ mkDerivation, base, cmdargs, containers, dyre, glade, gtk, lib
, mtl, network, webkit
}:
mkDerivation {
  pname = "lambdacat";
  version = "0.1.0";
  sha256 = "cabda7befc20548c9b788cbeadb3b1278f6b3882c0214dbb586860f57692e81e";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cmdargs containers dyre glade gtk mtl network webkit
  ];
  description = "Webkit Browser";
  license = lib.licenses.bsd3;
  mainProgram = "lambdacat";
}
