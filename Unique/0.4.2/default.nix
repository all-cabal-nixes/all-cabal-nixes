{ mkDerivation, base, containers, extra, hashable, lib
, unordered-containers
}:
mkDerivation {
  pname = "Unique";
  version = "0.4.2";
  sha256 = "82b5410ba4b432389b0897be3726c9eed9a08cdadc530cabf89d9bb890b13e66";
  libraryHaskellDepends = [
    base containers extra hashable unordered-containers
  ];
  description = "It provides the functionality like unix \"uniq\" utility";
  license = lib.licenses.bsd3;
}
