{ mkDerivation, base, containers, lib, transformers }:
mkDerivation {
  pname = "lens-family-core";
  version = "1.0.0";
  sha256 = "a370b8ced3ca93e568de86ebdf114b4c73c454b5d38e2c082e1015de5a773c91";
  libraryHaskellDepends = [ base containers transformers ];
  description = "Haskell 98 Lens Families";
  license = lib.licenses.bsd3;
}
