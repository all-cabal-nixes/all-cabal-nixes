{ mkDerivation, base, containers, directory, lib, mtl, network
, old-locale, process, time, unix
}:
mkDerivation {
  pname = "hslogger";
  version = "1.1.4";
  sha256 = "c7cf96394659c3b552de85342883d26e7b199e15975ad9bf64eca826e792a820";
  revision = "1";
  editedCabalFile = "0b6jg119baq895n2j0d3k24dkxa2mw37fdcfxh4m9214cnyb5ix4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory mtl network old-locale process time unix
  ];
  homepage = "http://software.complete.org/hslogger";
  description = "Versatile logging framework";
  license = "LGPL";
}
