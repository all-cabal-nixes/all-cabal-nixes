{ mkDerivation, base, containers, doctest, graphviz, lib
, optparse-applicative, text
}:
mkDerivation {
  pname = "stacked-dag";
  version = "0.1.0.4";
  sha256 = "f3dcd52768f407f950747a7a3c9a4bd8d21a4ce24ad7dc63d22a2b74155ced18";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers graphviz text ];
  executableHaskellDepends = [
    base containers graphviz optparse-applicative text
  ];
  testHaskellDepends = [ base containers doctest graphviz text ];
  homepage = "https://github.com/junjihashimoto/stacked-dag#readme";
  description = "Ascii DAG(Directed acyclic graph) for visualization of dataflow";
  license = lib.licenses.bsd3;
  mainProgram = "stacked-dag";
}
