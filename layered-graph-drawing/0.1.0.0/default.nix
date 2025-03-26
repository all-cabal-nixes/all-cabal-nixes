{ mkDerivation, aeson, base, containers, data-ordlist, intmap-graph
, lib, text, vector, vector-algorithms
}:
mkDerivation {
  pname = "layered-graph-drawing";
  version = "0.1.0.0";
  sha256 = "9a325df02ec776b91193f198906e3d94dd70309d5e362018db5f386bbcdcd105";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base containers data-ordlist intmap-graph text vector
    vector-algorithms
  ];
  executableHaskellDepends = [ base containers intmap-graph text ];
  homepage = "https://github.com/BeFunctional/layered-graph-drawing";
  description = "Layered Graph Drawing after Sugiyama";
  license = lib.licenses.bsd3;
  mainProgram = "graph-drawing-exe";
}
