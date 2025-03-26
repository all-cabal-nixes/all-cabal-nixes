{ mkDerivation, base, extensible-exceptions, lib, mtl, random
, template-haskell
}:
mkDerivation {
  pname = "QuickCheck";
  version = "2.4";
  sha256 = "517b199bb9fecb55b1fb51a940d18b5f4a9844bc821ea4c34574ec45ed9f8791";
  revision = "1";
  editedCabalFile = "1yp6gj38crs0x17dcmvraz0kvx9292749c3bryzvgfixaqqnv3ap";
  libraryHaskellDepends = [
    base extensible-exceptions mtl random template-haskell
  ];
  homepage = "http://code.haskell.org/QuickCheck";
  description = "Automatic testing of Haskell programs";
  license = lib.licenses.bsd3;
}
