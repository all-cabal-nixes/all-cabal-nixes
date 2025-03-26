{ mkDerivation, base, directory, filepath, lib, process, QuickCheck
, time, unix
}:
mkDerivation {
  pname = "extra";
  version = "1.4.5";
  sha256 = "0fb35fe9c2c2c27305713c28d283cb4254abc792dd75ce8ef4c00fa4ee77ceb5";
  revision = "1";
  editedCabalFile = "18kf4m42v3xbni0994jm2d4dx1zrnw5acfdw64g3975xf6mx9hcy";
  libraryHaskellDepends = [
    base directory filepath process time unix
  ];
  testHaskellDepends = [
    base directory filepath QuickCheck time unix
  ];
  homepage = "https://github.com/ndmitchell/extra#readme";
  description = "Extra functions I use";
  license = lib.licenses.bsd3;
}
