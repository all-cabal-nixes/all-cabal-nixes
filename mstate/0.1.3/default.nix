{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "mstate";
  version = "0.1.3";
  sha256 = "d9b568de305ac8ea748165fc3441b4d1b27a8275a274885b7b41705a13a6bd70";
  libraryHaskellDepends = [ base mtl ];
  description = "MState: A consistent State monad for concurrent applications";
  license = lib.licenses.bsd3;
}
