{ mkDerivation, base, containers, directory, lib, mtl, network
, old-locale, process, time, unix
}:
mkDerivation {
  pname = "hslogger";
  version = "1.2.8";
  sha256 = "de3572c313d5c453c7407bfab07edf052a523fd25c8cbc41457b0ed14e94ec44";
  revision = "2";
  editedCabalFile = "1g82bxjvz38vcgwyp0bcnd2fng1sv76ynzn8akw8hqjar2xi4ask";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory mtl network old-locale process time unix
  ];
  homepage = "http://software.complete.org/hslogger";
  description = "Versatile logging framework";
  license = lib.licenses.bsd3;
}
