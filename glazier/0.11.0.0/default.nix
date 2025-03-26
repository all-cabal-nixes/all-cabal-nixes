{ mkDerivation, base, lens, lib, mmorph, mtl, semigroupoids
, transformers
}:
mkDerivation {
  pname = "glazier";
  version = "0.11.0.0";
  sha256 = "8ef0c04025f7d6942eeee13f9f376ed8019e38b6cd48e1eaffff5f5cd789c0ff";
  libraryHaskellDepends = [
    base lens mmorph mtl semigroupoids transformers
  ];
  homepage = "https://github.com/louispan/glazier#readme";
  description = "Composable widgets framework";
  license = lib.licenses.bsd3;
}
