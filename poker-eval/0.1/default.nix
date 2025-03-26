{ mkDerivation, array, base, lib, mtl, poker-eval, random, vector
}:
mkDerivation {
  pname = "poker-eval";
  version = "0.1";
  sha256 = "9a8c6bc28fd68230ab02164d0f5530753c6d4706ef386c78b31edfc4dcb720cc";
  libraryHaskellDepends = [ array base mtl random vector ];
  librarySystemDepends = [ poker-eval ];
  description = "Binding to libpoker-eval";
  license = lib.licenses.publicDomain;
}
