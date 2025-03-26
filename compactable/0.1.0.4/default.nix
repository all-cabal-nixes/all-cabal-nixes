{ mkDerivation, base, containers, lib, transformers, vector }:
mkDerivation {
  pname = "compactable";
  version = "0.1.0.4";
  sha256 = "06be6b3ae3c1c7e0344cb1017a1f59b77349df6ccd6ae19ed41a49afc11cc1f5";
  libraryHaskellDepends = [ base containers transformers vector ];
  description = "A typeclass for structures which can be catMaybed, filtered, and partitioned";
  license = lib.licenses.bsd3;
}
