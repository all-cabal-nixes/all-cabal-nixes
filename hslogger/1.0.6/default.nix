{ mkDerivation, base, containers, directory, lib, mtl, network
, old-locale, process, time, unix
}:
mkDerivation {
  pname = "hslogger";
  version = "1.0.6";
  sha256 = "5c96b9a619b3dc612bc471b5d21bd4e48c5de4130a4d01d4a9e59a9a4944d770";
  revision = "1";
  editedCabalFile = "0i70rsbjb2snvzmqsx04mhyf3a2wvvvq38xm16x7k9zxjxcjfc6b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory mtl network old-locale process time unix
  ];
  homepage = "http://software.complete.org/hslogger";
  description = "Versatile logging framework";
  license = "LGPL";
}
