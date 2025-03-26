{ mkDerivation, base, containers, extra, hashable, lib
, unordered-containers
}:
mkDerivation {
  pname = "Unique";
  version = "0.4.4";
  sha256 = "bca33c254dc9a2dade6d27ed8cd86e6c315ddf053d17d107c84bab6a197070e3";
  libraryHaskellDepends = [
    base containers extra hashable unordered-containers
  ];
  description = "It provides the functionality like unix \"uniq\" utility";
  license = lib.licenses.bsd3;
}
