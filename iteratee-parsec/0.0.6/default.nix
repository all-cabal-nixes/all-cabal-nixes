{ mkDerivation, base, iteratee, lib, ListLike, parsec, reference
, transformers
}:
mkDerivation {
  pname = "iteratee-parsec";
  version = "0.0.6";
  sha256 = "4898ffe9ca9a33233b1eeb0d14c4e21d2bf7daf746eb260dbc0e087a07764ee9";
  libraryHaskellDepends = [
    base iteratee ListLike parsec reference transformers
  ];
  description = "Package allowing parsec parser initeratee";
  license = lib.licenses.mit;
}
