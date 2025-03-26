{ mkDerivation, base, cmdargs, containers, dyre, glade, gtk, lib
, mtl, network, webkit
}:
mkDerivation {
  pname = "lambdacat";
  version = "0.1.1";
  sha256 = "79857fc94a4526bdd5263c8ee9d04c42c4b2b84914671e6c58d1885829f8a7a2";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cmdargs containers dyre glade gtk mtl network webkit
  ];
  homepage = "http://github.com/baldo/lambdacat";
  description = "Webkit Browser";
  license = lib.licenses.bsd3;
  mainProgram = "lambdacat";
}
