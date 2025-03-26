{ mkDerivation, base, collections-api, collections-base-instances
, lib
}:
mkDerivation {
  pname = "data-cycle";
  version = "0.1.0";
  sha256 = "e41d7e8efda1f79412636cec611242863660d7bfd0e6c25bf5387347e17bbc2c";
  libraryHaskellDepends = [
    base collections-api collections-base-instances
  ];
  description = "a cyclic doubly linked list";
  license = lib.licenses.bsd3;
}
