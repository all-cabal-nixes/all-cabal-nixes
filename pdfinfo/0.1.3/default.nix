{ mkDerivation, base, lib, mtl, old-locale, process, time }:
mkDerivation {
  pname = "pdfinfo";
  version = "0.1.3";
  sha256 = "5f65c0b359d1871ae4a49829364d0cd22827b9fb5c34cd2849141cb003e73474";
  libraryHaskellDepends = [ base mtl old-locale process time ];
  description = "Wrapper around the pdfinfo command";
  license = lib.licenses.bsd3;
}
