{ mkDerivation, aeson, base, BiobaseNewick, bytestring, clumpiness
, containers, hierarchical-clustering, lib, listsafe, mtl
, optparse-applicative, text, text-show, tree-fun
, unordered-containers, vector
}:
mkDerivation {
  pname = "find-clumpiness";
  version = "0.2.3.1";
  sha256 = "089e55641eedd12ab16ae5e81cbd2c6c0375801c01fc17fb2ce23354a0ec2c2a";
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
