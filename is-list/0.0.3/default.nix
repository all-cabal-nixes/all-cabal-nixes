{ mkDerivation, base, containers, hashable, lens, lib
, unordered-containers
}:
mkDerivation {
  pname = "is-list";
  version = "0.0.3";
  sha256 = "3a8c81973bec6f46c1d06d43c5585649caad131a49da6d32ac4d34b93e11b595";
  libraryHaskellDepends = [
    base containers hashable lens unordered-containers
  ];
  homepage = "https://gitlab.com/tonymorris/is-list";
  description = "Fix IsList";
  license = lib.licenses.bsd3;
}
