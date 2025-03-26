{ mkDerivation, base, containers, directory, lib, mtl, network
, old-locale, process, time, unix
}:
mkDerivation {
  pname = "hslogger";
  version = "1.2.6";
  sha256 = "7372e5d69a6a73011a677b914910f916b4cef59b1475eb635a1bd945043a1c7b";
  revision = "2";
  editedCabalFile = "16blqcshbr01h4gbfi0m4vvqwyw3kffwsz9652md49bsqnbn3ylc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory mtl network old-locale process time unix
  ];
  homepage = "http://software.complete.org/hslogger";
  description = "Versatile logging framework";
  license = lib.licenses.bsd3;
}
