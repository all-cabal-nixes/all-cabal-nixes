{ mkDerivation, base, containers, lens, lib, mtl, template-haskell
}:
mkDerivation {
  pname = "mgeneric";
  version = "0.0.0.0";
  sha256 = "b387a27d92a18cdc7e06447308a8ae1f7e4fc13d27a82eed73f14aca7f13b03a";
  libraryHaskellDepends = [
    base containers lens mtl template-haskell
  ];
  homepage = "http://github.com/RafaelBocquet/haskell-mgeneric/";
  description = "Generics with multiple parameters";
  license = lib.licenses.mit;
}
