{ mkDerivation, base, containers, directory, lib, mtl, network
, old-locale, process, time, unix
}:
mkDerivation {
  pname = "hslogger";
  version = "1.2.0";
  sha256 = "de08c151cde4c14b762db93748c030675af632640601119fe80390f6cfb7379e";
  revision = "1";
  editedCabalFile = "026kn7b6q4sxryjdp048x9krkdikmxhpa49l1bxjkzmvifc3gan0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory mtl network old-locale process time unix
  ];
  homepage = "http://software.complete.org/hslogger";
  description = "Versatile logging framework";
  license = lib.licenses.bsd3;
}
