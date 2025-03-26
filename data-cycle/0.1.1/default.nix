{ mkDerivation, base, collections-api, collections-base-instances
, lib
}:
mkDerivation {
  pname = "data-cycle";
  version = "0.1.1";
  sha256 = "f7a04582a1deb2ef4fd0292b9c3ef020bbc15b2a3f059bb2a1a0419554b7ebd1";
  libraryHaskellDepends = [
    base collections-api collections-base-instances
  ];
  description = "a cyclic doubly linked list";
  license = lib.licenses.bsd3;
}
