{ mkDerivation, base, clean-unions, lib, transformers }:
mkDerivation {
  pname = "elevator";
  version = "0.1";
  sha256 = "d5f40791e23f740dcd8565f5d1ddd1c8a8ca569b68ca1506261f2d6f970a24d8";
  libraryHaskellDepends = [ base clean-unions transformers ];
  homepage = "https://github.com/fumieval/elevator";
  description = "Immediately lifts to a desired level";
  license = lib.licenses.bsd3;
}
