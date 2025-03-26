{ mkDerivation, base, containers, directory, lib, mtl, network
, old-locale, process, time, unix
}:
mkDerivation {
  pname = "hslogger";
  version = "1.2.9";
  sha256 = "be62cc2783876b9e6d857c5ae60ab4408131fc51314a7b7d971212395f0fb476";
  revision = "2";
  editedCabalFile = "0bsg4kzjcfjxl3fz52idrda4aarr3kz91m6iglry33y0paz5rg3a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory mtl network old-locale process time unix
  ];
  homepage = "http://software.complete.org/hslogger";
  description = "Versatile logging framework";
  license = lib.licenses.bsd3;
}
