{ mkDerivation, base, cereal, deferred-folds, foldl, lib, primitive
, profunctors, vector
}:
mkDerivation {
  pname = "primitive-extras";
  version = "0.3";
  sha256 = "5fd1002a9254d24c5f0699ce15a4b4ace60b5d78fb6f6d684868b829c748e9ab";
  revision = "1";
  editedCabalFile = "0c6fax1i1b3v4kwg1rfmbzf3x80vnxs6594d5n8mff4b86rgayf8";
  libraryHaskellDepends = [
    base cereal deferred-folds foldl primitive profunctors vector
  ];
  homepage = "https://github.com/metrix-ai/primitive-extras";
  description = "Extras for the \"primitive\" library";
  license = lib.licenses.mit;
}
