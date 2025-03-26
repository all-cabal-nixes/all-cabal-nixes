{ mkDerivation, base, clean-unions, lib, transformers }:
mkDerivation {
  pname = "elevator";
  version = "0.1.1";
  sha256 = "eccc074aec61284338ba547bc2c2a25e13dab8738e0cddf25de8176a3032feac";
  libraryHaskellDepends = [ base clean-unions transformers ];
  homepage = "https://github.com/fumieval/elevator";
  description = "Immediately lifts to a desired level";
  license = lib.licenses.bsd3;
}
