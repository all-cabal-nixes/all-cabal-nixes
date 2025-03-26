{ mkDerivation, base, between, lib, transformers }:
mkDerivation {
  pname = "endo";
  version = "0.1.0.1";
  sha256 = "ed56bfc83bdee396cb830eb09317d246918b0cad7373ffc37f6c25cd3902260c";
  revision = "1";
  editedCabalFile = "1w6l6fj2araayplwi9nix9ryq9yp369zh7x8gpk03388skxh81j6";
  libraryHaskellDepends = [ base between transformers ];
  homepage = "https://github.com/trskop/endo";
  description = "Endomorphism utilities";
  license = lib.licenses.bsd3;
}
