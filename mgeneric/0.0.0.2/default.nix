{ mkDerivation, base, containers, lens, lib, mtl, template-haskell
}:
mkDerivation {
  pname = "mgeneric";
  version = "0.0.0.2";
  sha256 = "831bd77866d50d692518f09e15fc96c71b2aa3ec95ee4d7eda1650edb57ef5dd";
  libraryHaskellDepends = [
    base containers lens mtl template-haskell
  ];
  homepage = "http://github.com/RafaelBocquet/haskell-mgeneric/";
  description = "Generics with multiple parameters";
  license = lib.licenses.mit;
}
