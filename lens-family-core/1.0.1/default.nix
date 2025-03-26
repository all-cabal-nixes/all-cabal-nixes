{ mkDerivation, base, containers, lib, transformers }:
mkDerivation {
  pname = "lens-family-core";
  version = "1.0.1";
  sha256 = "4a77be3b054876659097ff434d7ef3afa58927f1e0537e5ecd4290200149ef28";
  libraryHaskellDepends = [ base containers transformers ];
  description = "Haskell 98 Lens Families";
  license = lib.licenses.bsd3;
}
