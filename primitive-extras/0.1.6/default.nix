{ mkDerivation, base, deferred-folds, foldl, lib, primitive
, profunctors
}:
mkDerivation {
  pname = "primitive-extras";
  version = "0.1.6";
  sha256 = "d27312524efe7af65729dbb5cf729e4fd50b37d09df1ffad257e712ef50c9ecc";
  revision = "1";
  editedCabalFile = "01iiv497v1m8m8jjshjv4y63l91ix5l5lv8qdri2xj1g9ahf0pjv";
  libraryHaskellDepends = [
    base deferred-folds foldl primitive profunctors
  ];
  homepage = "https://github.com/metrix-ai/primitive-extras";
  description = "Extras for the \"primitive\" library";
  license = lib.licenses.mit;
}
