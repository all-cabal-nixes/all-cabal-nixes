{ mkDerivation, base, directory, filepath, lib, process, QuickCheck
, time, unix
}:
mkDerivation {
  pname = "extra";
  version = "1.4.6";
  sha256 = "208be62dd096768ade9d7191e55287acacfc11f440c4bf50b335b4a8c4ebc707";
  revision = "1";
  editedCabalFile = "0pw2ydj6llcdb7wdij2rj1v0gijnl7qx469cfysyranmqigj7x8w";
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
