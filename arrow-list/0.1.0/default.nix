{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "arrow-list";
  version = "0.1.0";
  sha256 = "f2e8f9e77df670bca551768c8ae8ddd9f7ccb29e6e784bf2e496dcf96d4df662";
  revision = "1";
  editedCabalFile = "0mzxalrxamba01k59ri0wwsbckjjq0x1cx304dyx7s5kayy49c1n";
  libraryHaskellDepends = [ base mtl ];
  description = "List arrows for Haskell";
  license = lib.licenses.bsd3;
}
