{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "ad-delcont";
  version = "0.3.0.0";
  sha256 = "1309ddd542c938e0e04d97f71fab27723444a8dab17171c5952555e208ddb6bd";
  libraryHaskellDepends = [ base transformers ];
  homepage = "https://github.com/ocramz/ad-delcont";
  description = "Reverse-mode automatic differentiation with delimited continuations";
  license = lib.licenses.bsd3;
}
