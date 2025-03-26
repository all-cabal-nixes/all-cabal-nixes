{ mkDerivation, base, containers, doctest, graphviz, lib
, optparse-applicative, text
}:
mkDerivation {
  pname = "stacked-dag";
  version = "0.1.0.2";
  sha256 = "9435d9dc90173a9ed6c7dd7713889cada1d2e8a1263acd0c977b87fc823c900e";
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
