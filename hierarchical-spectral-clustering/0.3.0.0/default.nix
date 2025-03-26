{ mkDerivation, aeson, aeson-pretty, base, bytestring, cassava
, clustering, containers, eigen, fgl, filepath
, hierarchical-clustering, hmatrix, lens, lib, managed, modularity
, mtl, optparse-generic, safe, sparse-linear-algebra
, spectral-clustering, streaming, streaming-bytestring
, streaming-cassava, streaming-with, text, text-show, tree-fun
, vector
}:
mkDerivation {
  pname = "hierarchical-spectral-clustering";
  version = "0.3.0.0";
  sha256 = "e070022cba74ce59d9dce1c9e44b07c1829825e1fd65a16baa7fab7774d29958";
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
    aeson aeson-pretty base bytestring cassava containers filepath
    hmatrix lens optparse-generic safe text text-show vector
  ];
  homepage = "http://github.com/GregorySchwartz/hierarchical-spectral-clustering#readme";
  description = "Hierarchical spectral clustering of a graph";
  license = lib.licenses.gpl3Only;
  mainProgram = "cluster-tree";
}
