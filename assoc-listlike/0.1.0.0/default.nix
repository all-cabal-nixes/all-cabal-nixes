{ mkDerivation, base, contravariant, doctest, hedgehog, lib
, ListLike
}:
mkDerivation {
  pname = "assoc-listlike";
  version = "0.1.0.0";
  sha256 = "7f39726bf485ec87a9b518c7cf02e5a3ec86de8f1b544cad536176aeb62ff05a";
  libraryHaskellDepends = [ base contravariant ListLike ];
  testHaskellDepends = [ base contravariant doctest hedgehog ];
  homepage = "https://github.com/typeclasses/assoc-list";
  description = "Association lists (list-like collections of tuples)";
  license = lib.licenses.mit;
}
