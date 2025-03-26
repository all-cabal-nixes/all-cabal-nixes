{ mkDerivation, base, containers, hashable, lib }:
mkDerivation {
  pname = "hashmap";
  version = "1.1.0";
  sha256 = "b7d2457e9f7c1a6c282e162dc33f86fd851e7903022d5b8063e4142ae0d9e17c";
  libraryHaskellDepends = [ base containers hashable ];
  homepage = "http://fox.auryn.cz/darcs/hashmap/";
  description = "Persistent containers HashMap and HashSet";
  license = lib.licenses.bsd3;
}
