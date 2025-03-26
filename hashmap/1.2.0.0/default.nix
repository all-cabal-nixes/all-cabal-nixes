{ mkDerivation, base, containers, hashable, lib }:
mkDerivation {
  pname = "hashmap";
  version = "1.2.0.0";
  sha256 = "d24b46a36c78ccc8b1b515348e610aec550e99f0ee0e9a1d3ad065ae02e3a789";
  libraryHaskellDepends = [ base containers hashable ];
  homepage = "http://git.auryn.cz/haskell/hashmap/";
  description = "Persistent containers Map and Set based on hashing";
  license = lib.licenses.bsd3;
}
