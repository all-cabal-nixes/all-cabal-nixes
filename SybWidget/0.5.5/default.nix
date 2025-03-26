{ mkDerivation, base, containers, lib, mtl, syb-with-class
, template-haskell, TypeCompose
}:
mkDerivation {
  pname = "SybWidget";
  version = "0.5.5";
  sha256 = "f1348d2f9331230acc12e06ad1a148ffff51e6bc041fb9ac556d84ce9f4319f3";
  libraryHaskellDepends = [
    base containers mtl syb-with-class template-haskell TypeCompose
  ];
  description = "Library which aids constructing generic (SYB3-based) widgets";
  license = "LGPL";
}
