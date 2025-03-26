{ mkDerivation, base, lib, mtl, old-locale, process, time }:
mkDerivation {
  pname = "pdfinfo";
  version = "0.1";
  sha256 = "17fe8206c8cb803d2b58b1edbe95e7ec638def24b35461d8a6669831176c5892";
  libraryHaskellDepends = [ base mtl old-locale process time ];
  description = "Wrapper around the pdfinfo command";
  license = lib.licenses.bsd3;
}
