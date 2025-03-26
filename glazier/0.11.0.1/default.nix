{ mkDerivation, base, lens, lib, mmorph, mtl, semigroupoids
, transformers
}:
mkDerivation {
  pname = "glazier";
  version = "0.11.0.1";
  sha256 = "1151031c7943140b19fc3b319f6e1c648cc75fa0fd619f17d64dfe7857b60b46";
  libraryHaskellDepends = [
    base lens mmorph mtl semigroupoids transformers
  ];
  homepage = "https://github.com/louispan/glazier#readme";
  description = "Composable widgets framework with enhanced with transformers and lens";
  license = lib.licenses.bsd3;
}
