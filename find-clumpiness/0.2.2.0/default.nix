{ mkDerivation, aeson, base, BiobaseNewick, bytestring, clumpiness
, containers, lib, listsafe, mtl, optparse-applicative, text
, text-show, tree-fun, unordered-containers, vector
}:
mkDerivation {
  pname = "find-clumpiness";
  version = "0.2.2.0";
  sha256 = "7c65a0fc3091e7d332641b499f97b61783cad64cb4a2c85c2708fdd3a00f919c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base BiobaseNewick bytestring clumpiness containers listsafe
    mtl text text-show tree-fun unordered-containers vector
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
