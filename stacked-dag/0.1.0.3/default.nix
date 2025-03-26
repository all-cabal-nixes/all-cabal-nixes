{ mkDerivation, base, containers, doctest, graphviz, lib
, optparse-applicative, text
}:
mkDerivation {
  pname = "stacked-dag";
  version = "0.1.0.3";
  sha256 = "fc2f94bc0fb7700123dce7b83141e3680d6d31882eccbc65a26bae83ecec20bb";
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
