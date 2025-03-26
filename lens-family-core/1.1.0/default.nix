{ mkDerivation, base, containers, lib, transformers }:
mkDerivation {
  pname = "lens-family-core";
  version = "1.1.0";
  sha256 = "a3f29eea06d6b710bb04be82976da3e6d0c1dbc789c5c34d2243177f763c6c5f";
  libraryHaskellDepends = [ base containers transformers ];
  description = "Haskell 98 Lens Families";
  license = lib.licenses.bsd3;
}
