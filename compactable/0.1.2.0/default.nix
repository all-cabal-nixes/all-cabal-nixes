{ mkDerivation, base, bifunctors, containers, lib, transformers
, vector
}:
mkDerivation {
  pname = "compactable";
  version = "0.1.2.0";
  sha256 = "3285f24b2621bda83ba03908728fba7e65e01461c3fd8e3edb9036f70334034e";
  libraryHaskellDepends = [
    base bifunctors containers transformers vector
  ];
  description = "A typeclass for structures which can be catMaybed, filtered, and partitioned";
  license = lib.licenses.bsd3;
}
