{ mkDerivation, base, containers, hashable, lib }:
mkDerivation {
  pname = "hashmap";
  version = "1.2.0.1";
  sha256 = "e24861c26527a6129620dffc0549243415f93a88885607c13856eeb043fcb178";
  libraryHaskellDepends = [ base containers hashable ];
  homepage = "http://git.auryn.cz/haskell/hashmap/";
  description = "Persistent containers Map and Set based on hashing";
  license = lib.licenses.bsd3;
}
