{ mkDerivation, base, lib, util }:
mkDerivation {
  pname = "alg";
  version = "0.2.8.0";
  sha256 = "39bbd5c5ea68fde4073b53a8f66947c4963726396f532c0c6b187d4e540385ff";
  libraryHaskellDepends = [ base util ];
  description = "Algebraic structures";
  license = lib.licenses.bsd3;
}
