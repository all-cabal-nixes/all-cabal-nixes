{ mkDerivation, aeson, base, containers, data-ordlist, intmap-graph
, lib, text, vector, vector-algorithms
}:
mkDerivation {
  pname = "layered-graph-drawing";
  version = "0.2.0.0";
  sha256 = "6bd8f379de8ab4c330abf0ecb7e33de10d131f08731583f52f834ef625b7da5d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base containers data-ordlist intmap-graph text vector
    vector-algorithms
  ];
  executableHaskellDepends = [ base containers intmap-graph text ];
  homepage = "https://github.com/tkvogt/layered-graph-drawing";
  description = "Layered Graph Drawing after Sugiyama";
  license = lib.licenses.bsd3;
  mainProgram = "graph-drawing-exe";
}
