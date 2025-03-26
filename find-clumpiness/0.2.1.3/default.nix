{ mkDerivation, aeson, base, BiobaseNewick, bytestring, clumpiness
, containers, lib, listsafe, optparse-applicative, text, text-show
, tree-fun, unordered-containers, vector
}:
mkDerivation {
  pname = "find-clumpiness";
  version = "0.2.1.3";
  sha256 = "e79e258f83e44066ac2aa9572d525b9886e16c813d310cc67636f17ef0fc5322";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base BiobaseNewick bytestring clumpiness containers listsafe
    text text-show tree-fun unordered-containers vector
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
