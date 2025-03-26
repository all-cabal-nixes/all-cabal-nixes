{ mkDerivation, aeson, base, BiobaseNewick, bytestring, clumpiness
, containers, lib, listsafe, optparse-applicative, text, text-show
, tree-fun, unordered-containers, vector
}:
mkDerivation {
  pname = "find-clumpiness";
  version = "0.2.1.2";
  sha256 = "e9cfd88e765b2365dfbb7cc2087a7d70e8f404027e6ed00193ddd839f1faff19";
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
