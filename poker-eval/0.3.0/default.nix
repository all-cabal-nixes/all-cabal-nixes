{ mkDerivation, array, base, lib, mtl, poker-eval, random, vector
}:
mkDerivation {
  pname = "poker-eval";
  version = "0.3.0";
  sha256 = "f2f97349dd807ecbf255328eb1cf33ba2347921e7d2792c9162fc0a5e1553a00";
  libraryHaskellDepends = [ array base mtl random vector ];
  librarySystemDepends = [ poker-eval ];
  description = "Binding to libpoker-eval";
  license = lib.licenses.publicDomain;
}
