{ mkDerivation, array, base, containers, directory, filepath, lib
, parsec, wl-pprint
}:
mkDerivation {
  pname = "lvmlib";
  version = "1.1";
  sha256 = "6f99e1ed437d45ecdbb019185d24bc920f7965f279f3b1cec268d51350c622d3";
  revision = "2";
  editedCabalFile = "1zy8lh3a4gjfxglhyd561608jdxd1v8hgjwp8mi3hszj7i2ylkym";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers directory filepath parsec wl-pprint
  ];
  executableHaskellDepends = [
    array base containers directory filepath parsec wl-pprint
  ];
  homepage = "http://www.cs.uu.nl/wiki/bin/view/Helium/WebHome";
  description = "The Lazy Virtual Machine (LVM)";
  license = lib.licenses.bsd3;
  mainProgram = "coreasm";
}
