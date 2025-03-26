{ mkDerivation, base, containers, haskell98, lib, mtl
, syb-with-class, template-haskell, TypeCompose
}:
mkDerivation {
  pname = "SybWidget";
  version = "0.4.0";
  sha256 = "a97c91058046a3dd5b046b41ac01e5998555e5511de18210c2eac2a6b9d39c19";
  libraryHaskellDepends = [
    base containers haskell98 mtl syb-with-class template-haskell
    TypeCompose
  ];
  description = "Library which aids constructing generic (SYB3-based) widgets";
  license = "LGPL";
}
