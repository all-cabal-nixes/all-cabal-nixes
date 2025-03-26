{ mkDerivation, base, bifunctors, containers, lib, transformers
, vector
}:
mkDerivation {
  pname = "compactable";
  version = "0.1.1.0";
  sha256 = "8263ce482ad29159657b48a082969a33870aef3bd97fed7f2b71e665e7e7d56d";
  libraryHaskellDepends = [
    base bifunctors containers transformers vector
  ];
  description = "A typeclass for structures which can be catMaybed, filtered, and partitioned";
  license = lib.licenses.bsd3;
}
