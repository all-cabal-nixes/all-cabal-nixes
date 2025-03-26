{ mkDerivation, aeson, base, BiobaseNewick, bytestring, clumpiness
, containers, hierarchical-clustering, lib, listsafe, mtl
, optparse-applicative, text, text-show, tree-fun
, unordered-containers, vector
}:
mkDerivation {
  pname = "find-clumpiness";
  version = "0.2.3.0";
  sha256 = "e3bcebc43cb59f415057ebffdc0e22fdbcb5128ade186780d9bb9abe53f04b21";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base BiobaseNewick bytestring clumpiness containers
    hierarchical-clustering listsafe mtl text text-show tree-fun
    unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson base BiobaseNewick bytestring clumpiness containers
    optparse-applicative text tree-fun unordered-containers
  ];
  homepage = "http://github.com/GregorySchwartz/find-clumpiness#readme";
  description = "Find the clumpiness of labels in a tree";
  license = lib.licenses.gpl3Only;
  mainProgram = "find-clumpiness";
}
