{ mkDerivation, base, lens, lib, mmorph, mtl, semigroupoids
, transformers
}:
mkDerivation {
  pname = "glazier";
  version = "0.9.0.0";
  sha256 = "3e6e1590a036877d15e21d848572a62dff32827e2f2c089fbec9c87455417502";
  libraryHaskellDepends = [
    base lens mmorph mtl semigroupoids transformers
  ];
  homepage = "https://github.com/louispan/glazier#readme";
  description = "Composable widgets framework";
  license = lib.licenses.bsd3;
}
