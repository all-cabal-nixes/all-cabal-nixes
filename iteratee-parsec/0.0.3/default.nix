{ mkDerivation, base, iteratee, lib, ListLike, parsec, transformers
}:
mkDerivation {
  pname = "iteratee-parsec";
  version = "0.0.3";
  sha256 = "19acbadfe851e01a5ed9c2618b4ae8c08835f46d064db36eea4cbf029ad81c38";
  libraryHaskellDepends = [
    base iteratee ListLike parsec transformers
  ];
  description = "Package allowing parsec parser initeratee";
  license = lib.licenses.mit;
}
