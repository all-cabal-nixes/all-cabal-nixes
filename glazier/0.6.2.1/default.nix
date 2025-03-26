{ mkDerivation, base, lens, lib, mmorph, mtl, profunctors
, semigroupoids, transformers
}:
mkDerivation {
  pname = "glazier";
  version = "0.6.2.1";
  sha256 = "cbbdc0823e3539d05d542eabfd3e9bd56ca04f80b308029e6dddd49c8a9a8656";
  libraryHaskellDepends = [
    base lens mmorph mtl profunctors semigroupoids transformers
  ];
  homepage = "https://github.com/louispan/glazier#readme";
  description = "Composable widgets framework";
  license = lib.licenses.bsd3;
}
