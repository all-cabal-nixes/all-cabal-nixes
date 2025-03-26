{ mkDerivation, base, deferred-folds, foldl, lib, primitive
, profunctors
}:
mkDerivation {
  pname = "primitive-extras";
  version = "0.1.2";
  sha256 = "5d96e8dbf1528da6127b9f9cec4b0335acab8ac43c2823e71b2f7d36e1ad9611";
  libraryHaskellDepends = [
    base deferred-folds foldl primitive profunctors
  ];
  homepage = "https://github.com/metrix-ai/primitive-extras";
  description = "Extras for the \"primitive\" library";
  license = lib.licenses.mit;
}
