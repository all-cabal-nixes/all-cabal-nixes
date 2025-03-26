{ mkDerivation, array, base, lib, mtl, poker-eval, random, vector
}:
mkDerivation {
  pname = "poker-eval";
  version = "0.2.0";
  sha256 = "9e366f903ebbdf6ff135c1a6fc3a4b950fa79df32da8881596ba13d6f9d1c224";
  libraryHaskellDepends = [ array base mtl random vector ];
  librarySystemDepends = [ poker-eval ];
  description = "Binding to libpoker-eval";
  license = lib.licenses.publicDomain;
}
