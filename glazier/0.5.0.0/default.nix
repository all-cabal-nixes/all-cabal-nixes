{ mkDerivation, base, lens, lib, mmorph, mtl, profunctors
, semigroupoids, transformers
}:
mkDerivation {
  pname = "glazier";
  version = "0.5.0.0";
  sha256 = "7c5f64be69e9d8dfacac62cddad3e47bee374a9aa6c6d498f56c9a5fc6719046";
  libraryHaskellDepends = [
    base lens mmorph mtl profunctors semigroupoids transformers
  ];
  homepage = "https://github.com/louispan/glazier#readme";
  description = "Composable widgets framework";
  license = lib.licenses.bsd3;
}
