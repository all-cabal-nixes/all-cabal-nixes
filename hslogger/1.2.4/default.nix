{ mkDerivation, base, containers, directory, lib, mtl, network
, old-locale, process, time, unix
}:
mkDerivation {
  pname = "hslogger";
  version = "1.2.4";
  sha256 = "8c0fa8051efb693e398eddeece3486dfdb5eb9357c4ea5cfeb9f26f2313f0c64";
  revision = "2";
  editedCabalFile = "0w80cn0zchh08z45j4kgrw2cn1jm90ngh3499jpczry2ssxm56jn";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory mtl network old-locale process time unix
  ];
  homepage = "http://software.complete.org/hslogger";
  description = "Versatile logging framework";
  license = lib.licenses.bsd3;
}
