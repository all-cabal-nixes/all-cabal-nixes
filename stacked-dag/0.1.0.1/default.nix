{ mkDerivation, base, containers, doctest, graphviz, lib
, optparse-applicative, text
}:
mkDerivation {
  pname = "stacked-dag";
  version = "0.1.0.1";
  sha256 = "34316c69854c279632e7d9b7c10ecfd62e185683ad952c03a2c304aee22b9eab";
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
