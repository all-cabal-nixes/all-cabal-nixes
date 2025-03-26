{ mkDerivation, base, deferred-folds, foldl, lib, primitive
, profunctors
}:
mkDerivation {
  pname = "primitive-extras";
  version = "0.1.3";
  sha256 = "8d4ed4fda9cc6d347786d2812d8acd89eb116709459d9333d300aff30d1babb4";
  revision = "1";
  editedCabalFile = "09rdb4w67rr574vym3x9lrzf1y14lkxjrnlvxapqvngdh46x3bll";
  libraryHaskellDepends = [
    base deferred-folds foldl primitive profunctors
  ];
  homepage = "https://github.com/metrix-ai/primitive-extras";
  description = "Extras for the \"primitive\" library";
  license = lib.licenses.mit;
}
