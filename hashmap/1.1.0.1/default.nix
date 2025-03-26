{ mkDerivation, base, containers, hashable, lib }:
mkDerivation {
  pname = "hashmap";
  version = "1.1.0.1";
  sha256 = "7483b51caec2f96463de31fe7aa00375da5ec873f45d97a19a9d970aa643e459";
  libraryHaskellDepends = [ base containers hashable ];
  homepage = "http://git.auryn.cz/haskell/hashmap/";
  description = "Persistent containers HashMap and HashSet";
  license = lib.licenses.bsd3;
}
