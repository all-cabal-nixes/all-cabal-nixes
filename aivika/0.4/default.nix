{ mkDerivation, array, base, containers, lib, mtl, random }:
mkDerivation {
  pname = "aivika";
  version = "0.4";
  sha256 = "f36988e04bd30a8d9f3690ccb11a4ebdb4169d152cae38831a9fb2c4fdd605c0";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ array base containers mtl random ];
  homepage = "http://github.com/dsorokin/aivika";
  description = "A multi-paradigm simulation library";
  license = lib.licenses.bsd3;
}
