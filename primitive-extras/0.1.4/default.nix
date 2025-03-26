{ mkDerivation, base, deferred-folds, foldl, lib, primitive
, profunctors
}:
mkDerivation {
  pname = "primitive-extras";
  version = "0.1.4";
  sha256 = "005aa6b102bfcf294c5c6d122492bf0dd9be2d67e9f18efd83ca5d4472ac2b53";
  revision = "1";
  editedCabalFile = "1cf75w1r6wcypsahy0dwdkj07i59cv77pqbjbmzxmdin8zw06gsd";
  libraryHaskellDepends = [
    base deferred-folds foldl primitive profunctors
  ];
  homepage = "https://github.com/metrix-ai/primitive-extras";
  description = "Extras for the \"primitive\" library";
  license = lib.licenses.mit;
}
