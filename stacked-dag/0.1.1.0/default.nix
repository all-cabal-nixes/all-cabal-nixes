{ mkDerivation, base, containers, doctest, graphviz, lib
, optparse-applicative, text
}:
mkDerivation {
  pname = "stacked-dag";
  version = "0.1.1.0";
  sha256 = "033b504bacc7692babdecedc26f70a1b4f0b215fb4c4e697f716d3568872712f";
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
