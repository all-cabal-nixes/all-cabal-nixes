{ mkDerivation, base, clock, directory, filepath, lib, process
, QuickCheck, time, unix
}:
mkDerivation {
  pname = "extra";
  version = "1.6.12";
  sha256 = "ff596c1798881c52f30841f224c1fa5b05a06d5d068774aaf11ab106874bf59c";
  revision = "1";
  editedCabalFile = "1ikys8xwd6smb4sphjpyhap7sgydiaagwnx8pm4pj6axrycw7vw0";
  libraryHaskellDepends = [
    base clock directory filepath process time unix
  ];
  testHaskellDepends = [ base directory filepath QuickCheck unix ];
  homepage = "https://github.com/ndmitchell/extra#readme";
  description = "Extra functions I use";
  license = lib.licenses.bsd3;
}
