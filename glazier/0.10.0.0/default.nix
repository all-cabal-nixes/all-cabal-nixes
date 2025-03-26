{ mkDerivation, base, lens, lib, mmorph, mtl, semigroupoids
, transformers
}:
mkDerivation {
  pname = "glazier";
  version = "0.10.0.0";
  sha256 = "af7325fd898b62b8a29c106836b25fd334ab637d5d773a55da1fc25942af5167";
  libraryHaskellDepends = [
    base lens mmorph mtl semigroupoids transformers
  ];
  homepage = "https://github.com/louispan/glazier#readme";
  description = "Composable widgets framework";
  license = lib.licenses.bsd3;
}
