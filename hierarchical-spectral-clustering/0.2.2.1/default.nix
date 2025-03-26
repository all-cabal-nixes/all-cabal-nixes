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
  version = "0.2.2.1";
  sha256 = "2cd145918a8312e8cae1655245b5887be3dea5ff7b411b86ca9b3f6c00439e25";
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
