{ mkDerivation, array, base, lib, mtl }:
mkDerivation {
  pname = "aivika";
  version = "0.1";
  sha256 = "885b97df6dd34ab53e00b50256e0fcd34768579efbc02a60d15a9ce42fe98a74";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ array base mtl ];
  description = "A multi-paradigm simulation library";
  license = lib.licenses.bsd3;
}
