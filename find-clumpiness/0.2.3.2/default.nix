{ mkDerivation, aeson, base, BiobaseNewick, bytestring, clumpiness
, containers, hierarchical-clustering, lib, listsafe, mtl
, optparse-applicative, text, text-show, tree-fun
, unordered-containers, vector
}:
mkDerivation {
  pname = "find-clumpiness";
  version = "0.2.3.2";
  sha256 = "4c718a629bde9d5f0345cdadf37f3d708dce86fc041f15f88cb7f96963232de2";
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
