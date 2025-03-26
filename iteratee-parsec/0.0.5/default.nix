{ mkDerivation, base, iteratee, lib, ListLike, parsec, transformers
}:
mkDerivation {
  pname = "iteratee-parsec";
  version = "0.0.5";
  sha256 = "95b6cd7824ca3d6cfbad7dfd05caf8882f28d95e42e3f6bb571785d8a9b3f160";
  libraryHaskellDepends = [
    base iteratee ListLike parsec transformers
  ];
  description = "Package allowing parsec parser initeratee";
  license = lib.licenses.mit;
}
