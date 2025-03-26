{ mkDerivation, base, containers, haskell98, lib, mtl
, syb-with-class, template-haskell, TypeCompose
}:
mkDerivation {
  pname = "SybWidget";
  version = "0.5.2";
  sha256 = "93893b73f11aa67c2ebcb1bb632450a59335e899859421412232e476a6ae7044";
  libraryHaskellDepends = [
    base containers haskell98 mtl syb-with-class template-haskell
    TypeCompose
  ];
  description = "Library which aids constructing generic (SYB3-based) widgets";
  license = "LGPL";
}
