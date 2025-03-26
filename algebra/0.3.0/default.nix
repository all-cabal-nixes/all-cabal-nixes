{ mkDerivation, base, categories, containers, lib, mtl
, representable-tries, semigroupoids, semigroups, tagged
, transformers, void
}:
mkDerivation {
  pname = "algebra";
  version = "0.3.0";
  sha256 = "48408d9f77cc2c951b6480e151f12a628eba8fe6951ca5ee6a26836b96abd213";
  libraryHaskellDepends = [
    base categories containers mtl representable-tries semigroupoids
    semigroups tagged transformers void
  ];
  homepage = "http://github.com/ekmett/algebra/";
  description = "Constructive abstract algebra";
  license = lib.licenses.bsd3;
}
