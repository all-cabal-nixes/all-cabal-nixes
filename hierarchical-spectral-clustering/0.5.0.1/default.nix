{ mkDerivation, aeson, aeson-pretty, base, bytestring, cassava
, clustering, containers, directory, fgl, filepath
, hierarchical-clustering, hmatrix, lens, lib, managed, modularity
, mtl, mwc-random, optparse-generic, safe, sparse-linear-algebra
, spectral-clustering, streaming, streaming-bytestring
, streaming-cassava, streaming-with, text, text-show, tree-fun
, vector
}:
mkDerivation {
  pname = "hierarchical-spectral-clustering";
  version = "0.5.0.1";
  sha256 = "1bbed050377d6791e7a3d2af00d0bb9fe00a658206e7872338755dc43732ff22";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base cassava clustering containers fgl
    hierarchical-clustering hmatrix managed modularity mtl mwc-random
    safe sparse-linear-algebra spectral-clustering streaming
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
