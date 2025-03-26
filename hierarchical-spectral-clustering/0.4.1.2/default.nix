{ mkDerivation, aeson, aeson-pretty, base, bytestring, cassava
, clustering, containers, directory, fgl, filepath
, hierarchical-clustering, hmatrix, lens, lib, managed, modularity
, mtl, optparse-generic, safe, sparse-linear-algebra
, spectral-clustering, streaming, streaming-bytestring
, streaming-cassava, streaming-with, text, text-show, tree-fun
, vector
}:
mkDerivation {
  pname = "hierarchical-spectral-clustering";
  version = "0.4.1.2";
  sha256 = "cd30872d3978f180c8050228b80aaa7031eede42562c22c86abd5a77be31a3fb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base cassava clustering containers fgl
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
