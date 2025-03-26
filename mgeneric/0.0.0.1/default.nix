{ mkDerivation, base, containers, lens, lib, mtl, template-haskell
}:
mkDerivation {
  pname = "mgeneric";
  version = "0.0.0.1";
  sha256 = "077b750235e13e8bd6ecded161ba5f9434d39287c0f6d47c425e8d3960a3b90d";
  libraryHaskellDepends = [
    base containers lens mtl template-haskell
  ];
  homepage = "http://github.com/RafaelBocquet/haskell-mgeneric/";
  description = "Generics with multiple parameters";
  license = lib.licenses.mit;
}
