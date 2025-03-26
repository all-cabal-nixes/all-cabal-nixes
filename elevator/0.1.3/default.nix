{ mkDerivation, base, clean-unions, lib, transformers }:
mkDerivation {
  pname = "elevator";
  version = "0.1.3";
  sha256 = "6594c07bee1f892b4df60f53631a319945c2a9744336976f499e6c1ac191f97c";
  libraryHaskellDepends = [ base clean-unions transformers ];
  homepage = "https://github.com/fumieval/elevator";
  description = "Immediately lifts to a desired level";
  license = lib.licenses.bsd3;
}
