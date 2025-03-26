{ mkDerivation, base, lens, lib, mmorph, mtl, profunctors
, semigroupoids, transformers
}:
mkDerivation {
  pname = "glazier";
  version = "0.8.0.0";
  sha256 = "758345dee0b3401091ce52ce8e91332dd763bcfba112e211166ee7e7f69efa9c";
  libraryHaskellDepends = [
    base lens mmorph mtl profunctors semigroupoids transformers
  ];
  homepage = "https://github.com/louispan/glazier#readme";
  description = "Composable widgets framework";
  license = lib.licenses.bsd3;
}
