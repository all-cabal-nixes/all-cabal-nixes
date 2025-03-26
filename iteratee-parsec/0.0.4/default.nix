{ mkDerivation, base, iteratee, lib, ListLike, parsec, transformers
}:
mkDerivation {
  pname = "iteratee-parsec";
  version = "0.0.4";
  sha256 = "8159d946a2824c9be7e647bb2ab74509627ae0a6e330414e43e623948fb38dfc";
  libraryHaskellDepends = [
    base iteratee ListLike parsec transformers
  ];
  description = "Package allowing parsec parser initeratee";
  license = lib.licenses.mit;
}
