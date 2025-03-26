{ mkDerivation, base, containers, directory, lib, mtl, network
, old-locale, process, time, unix
}:
mkDerivation {
  pname = "hslogger";
  version = "1.0.10";
  sha256 = "de0960b39cb893604ae0bdf823e505c8b7dfa6fe9d8311dca4488d1fcc58c039";
  revision = "2";
  editedCabalFile = "0aim2z225hnrbkwyvzd9zigb1hw2gja2qaxi3n8525ryw1w60mbr";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory mtl network old-locale process time unix
  ];
  homepage = "http://software.complete.org/hslogger";
  description = "Versatile logging framework";
  license = "LGPL";
}
