{ mkDerivation, base, iteratee, lib, ListLike, parsec, transformers
}:
mkDerivation {
  pname = "iteratee-parsec";
  version = "0.0.1";
  sha256 = "db0bff09d3587a6864b925620cdce7224c16aea187a7ee105b06ee92a579aa39";
  libraryHaskellDepends = [
    base iteratee ListLike parsec transformers
  ];
  description = "Package allowing parsec parser initeratee";
  license = lib.licenses.mit;
}
