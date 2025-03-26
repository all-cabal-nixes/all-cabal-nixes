{ mkDerivation, base, containers, directory, lib, mtl, network
, old-locale, process, time, unix
}:
mkDerivation {
  pname = "hslogger";
  version = "1.2.1";
  sha256 = "c5538c3f79b9e8aac97a6f1377c82b9f70b88ee5e39f62f358953467e271cded";
  revision = "1";
  editedCabalFile = "14s2n88cjzqy30rvljrmgv3yd0db2sci3vjr10shsbz9lj4z40nw";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory mtl network old-locale process time unix
  ];
  homepage = "http://software.complete.org/hslogger";
  description = "Versatile logging framework";
  license = lib.licenses.bsd3;
}
