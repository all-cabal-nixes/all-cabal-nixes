{ mkDerivation, base, lens, lib, mmorph, mtl, profunctors
, semigroupoids, transformers
}:
mkDerivation {
  pname = "glazier";
  version = "0.6.1.0";
  sha256 = "b7e42d47323bdb2767e866ad9eabb1913ccd8b4cc8f8e8109a8e5153e99b9bb8";
  libraryHaskellDepends = [
    base lens mmorph mtl profunctors semigroupoids transformers
  ];
  homepage = "https://github.com/louispan/glazier#readme";
  description = "Composable widgets framework";
  license = lib.licenses.bsd3;
}
