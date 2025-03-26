{ mkDerivation, base, containers, directory, lib, mtl, network
, old-locale, process, time, unix
}:
mkDerivation {
  pname = "hslogger";
  version = "1.0.11";
  sha256 = "28a8be123e77348948b9e710a6057587061afc557565bc16c49a92462933d750";
  revision = "2";
  editedCabalFile = "13f26p455xfdnlbz325pyijffq2l5px91pkpvfnmcsr0isjddi28";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory mtl network old-locale process time unix
  ];
  homepage = "http://software.complete.org/hslogger";
  description = "Versatile logging framework";
  license = "LGPL";
}
