{ mkDerivation, array, base, lib, mtl, poker-eval, random, vector
}:
mkDerivation {
  pname = "poker-eval";
  version = "0.3.1";
  sha256 = "3bc3e82be000adea7a6d779b4d08fb0d9589e57cd12578d69031f06b65d2316c";
  libraryHaskellDepends = [ array base mtl random vector ];
  librarySystemDepends = [ poker-eval ];
  description = "Binding to libpoker-eval";
  license = lib.licenses.publicDomain;
}
