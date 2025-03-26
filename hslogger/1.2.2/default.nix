{ mkDerivation, base, containers, directory, lib, mtl, network
, old-locale, process, time, unix
}:
mkDerivation {
  pname = "hslogger";
  version = "1.2.2";
  sha256 = "4e964c972506f41a2e4f9f4eef98addf0ca4828b530c21d3ea6c386f54b52548";
  revision = "1";
  editedCabalFile = "0f5m9ziagxxnx10f5vjp6d33av8cavgr6z40pxlxldaz0am96n4s";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory mtl network old-locale process time unix
  ];
  homepage = "http://software.complete.org/hslogger";
  description = "Versatile logging framework";
  license = lib.licenses.bsd3;
}
