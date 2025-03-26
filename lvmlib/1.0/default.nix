{ mkDerivation, array, base, containers, directory, lib, parsec
, wl-pprint
}:
mkDerivation {
  pname = "lvmlib";
  version = "1.0";
  sha256 = "5bbf2dfbe8427d11c470a2dacd4cd8812097b9f8963eb0b3711605b1eac02ba1";
  revision = "1";
  editedCabalFile = "1zagzrvv4klhifxmipk0xxii69fskaczzb1ns4y1izi83m3shm0w";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers directory parsec wl-pprint
  ];
  executableHaskellDepends = [
    array base containers directory parsec wl-pprint
  ];
  homepage = "http://www.cs.uu.nl/wiki/bin/view/Helium/WebHome";
  description = "The Lazy Virtual Machine (LVM)";
  license = lib.licenses.bsd3;
  mainProgram = "coreasm";
}
