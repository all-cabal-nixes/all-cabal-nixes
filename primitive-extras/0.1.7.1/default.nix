{ mkDerivation, base, deferred-folds, foldl, lib, primitive
, profunctors
}:
mkDerivation {
  pname = "primitive-extras";
  version = "0.1.7.1";
  sha256 = "1f6333e61dcf6586bbb431d86851e5177169ee0fa4f544ffaac751dd794e5b19";
  revision = "1";
  editedCabalFile = "00bl42q6l9clp4fvqn161vh9zj188v994x6j0g2d1ayxjpxrknyk";
  libraryHaskellDepends = [
    base deferred-folds foldl primitive profunctors
  ];
  homepage = "https://github.com/metrix-ai/primitive-extras";
  description = "Extras for the \"primitive\" library";
  license = lib.licenses.mit;
}
