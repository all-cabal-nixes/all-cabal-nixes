{ mkDerivation, base, collections-api, collections-base-instances
, lib
}:
mkDerivation {
  pname = "data-cycle";
  version = "0.1.2";
  sha256 = "0f206c5ee2baf2bf53aea755eb8ce15cb9e88eb247a002bda291afbdc914eacc";
  libraryHaskellDepends = [
    base collections-api collections-base-instances
  ];
  description = "a cyclic doubly linked list";
  license = lib.licenses.bsd3;
}
