{ mkDerivation, base, directory, filepath, lib, process, QuickCheck
, time, unix
}:
mkDerivation {
  pname = "extra";
  version = "0.7";
  sha256 = "daadfb725af81c55b04d94f0bb26036b708591bdc06c857e7db29790084c0385";
  revision = "2";
  editedCabalFile = "0jnlw2wryn8djcsskpnxfjzx8sjz6dxbi1r7g6k4hbg7jayzwl1c";
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
