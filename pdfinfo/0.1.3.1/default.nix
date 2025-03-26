{ mkDerivation, base, lib, mtl, old-locale, process, time }:
mkDerivation {
  pname = "pdfinfo";
  version = "0.1.3.1";
  sha256 = "e7fddee98578e7d96d4aa77eac35917f49a30896692c213efb9d81df37c4f8c5";
  libraryHaskellDepends = [ base mtl old-locale process time ];
  description = "Wrapper around the pdfinfo command";
  license = lib.licenses.bsd3;
}
