{ mkDerivation, base, directory, filepath, lib, QuickCheck, time
, unix
}:
mkDerivation {
  pname = "extra";
  version = "0.2";
  sha256 = "1fda1e6e4d94457dbe9a10ad9b6e07c8aeab6de4ccc283ba67721f1368c352f0";
  revision = "2";
  editedCabalFile = "182dpj14gwar6f0sjvr0b6m5294avf310yw0h5f8s94zb8hyq3gn";
  libraryHaskellDepends = [ base directory filepath time unix ];
  testHaskellDepends = [
    base directory filepath QuickCheck time unix
  ];
  homepage = "https://github.com/ndmitchell/extra#readme";
  description = "Extra functions I use";
  license = lib.licenses.bsd3;
}
