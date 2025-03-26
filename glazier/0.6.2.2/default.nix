{ mkDerivation, base, lens, lib, mmorph, mtl, profunctors
, semigroupoids, transformers
}:
mkDerivation {
  pname = "glazier";
  version = "0.6.2.2";
  sha256 = "c10d7626aaf6c431c97ce019f92f950df59d83ecb1b3d149ffdac3dafca3abd6";
  libraryHaskellDepends = [
    base lens mmorph mtl profunctors semigroupoids transformers
  ];
  homepage = "https://github.com/louispan/glazier#readme";
  description = "Composable widgets framework";
  license = lib.licenses.bsd3;
}
