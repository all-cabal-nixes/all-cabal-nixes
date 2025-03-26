{ mkDerivation, aeson, aeson-pretty, base, bytestring, cassava
, clustering, containers, directory, eigen, fgl, filepath
, hierarchical-clustering, hmatrix, lens, lib, managed, modularity
, mtl, optparse-generic, safe, sparse-linear-algebra
, spectral-clustering, streaming, streaming-bytestring
, streaming-cassava, streaming-with, text, text-show, tree-fun
, vector
}:
mkDerivation {
  pname = "hierarchical-spectral-clustering";
  version = "0.3.0.1";
  sha256 = "927f9a23ba61a6086aa2b49b20e7863be2c39307dd211efe8e74c6025dad6196";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base cassava clustering containers eigen fgl
    hierarchical-clustering hmatrix managed modularity mtl safe
    sparse-linear-algebra spectral-clustering streaming
    streaming-bytestring streaming-cassava streaming-with text tree-fun
    vector
  ];
  executableHaskellDepends = [
    aeson aeson-pretty base bytestring cassava containers directory
    filepath hmatrix lens optparse-generic safe text text-show vector
  ];
  homepage = "http://github.com/GregorySchwartz/hierarchical-spectral-clustering#readme";
  description = "Hierarchical spectral clustering of a graph";
  license = lib.licenses.gpl3Only;
  mainProgram = "cluster-tree";
}
