{ mkDerivation, base, containers, deepseq, hashable, lib }:
mkDerivation {
  pname = "hashmap";
  version = "1.3.0.1";
  sha256 = "99cb18be6c5332d4641ea2a8c435d47f9e3f1f5c94c8fc5e45c101bc72a04c9b";
  libraryHaskellDepends = [ base containers deepseq hashable ];
  homepage = "http://git.auryn.cz/haskell/hashmap/";
  description = "Persistent containers Map and Set based on hashing";
  license = lib.licenses.bsd3;
}
