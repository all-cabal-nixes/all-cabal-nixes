{ mkDerivation, base, bytestring, criterion, directory, doctest
, filepath, HUnit, lib, process, unix
}:
mkDerivation {
  pname = "posix-paths";
  version = "0.2.0.1";
  sha256 = "0326ba5baa51e3ea733274516a862b854271f49adb3b2bebe09d2447dfedca5d";
  revision = "2";
  editedCabalFile = "090x0aimgjq2fiilq39xcym4wcal2jay5bws7azq7rh53hmh9lsd";
  libraryHaskellDepends = [ base bytestring unix ];
  testHaskellDepends = [ base bytestring doctest HUnit unix ];
  benchmarkHaskellDepends = [
    base bytestring criterion directory filepath process unix
  ];
  description = "POSIX filepath/directory functionality";
  license = lib.licenses.bsd3;
}
