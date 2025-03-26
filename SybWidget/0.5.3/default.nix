{ mkDerivation, base, containers, lib, mtl, syb-with-class
, template-haskell, TypeCompose
}:
mkDerivation {
  pname = "SybWidget";
  version = "0.5.3";
  sha256 = "2e2a59d1d6f89e27476047028a404f31a625f174776035983fef29a313517226";
  libraryHaskellDepends = [
    base containers mtl syb-with-class template-haskell TypeCompose
  ];
  description = "Library which aids constructing generic (SYB3-based) widgets";
  license = "LGPL";
}
