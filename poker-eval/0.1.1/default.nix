{ mkDerivation, array, base, lib, mtl, poker-eval, random, vector
}:
mkDerivation {
  pname = "poker-eval";
  version = "0.1.1";
  sha256 = "e89acced34d5d52c011d477a149f4522e21b8e69c77c23f785c3272f2aa6a39f";
  libraryHaskellDepends = [ array base mtl random vector ];
  librarySystemDepends = [ poker-eval ];
  description = "Binding to libpoker-eval";
  license = lib.licenses.publicDomain;
}
