{ mkDerivation, base, containers, lib, tree-fun }:
mkDerivation {
  pname = "clumpiness";
  version = "0.17.0.1";
  sha256 = "92f9b3c92a21bbc9c02d436c2a078fdeaf8fc74e5b519bb542d614f76ad7e46f";
  libraryHaskellDepends = [ base containers tree-fun ];
  description = "Calculate the clumpiness of leaf properties in a tree";
  license = lib.licenses.gpl3Only;
}
