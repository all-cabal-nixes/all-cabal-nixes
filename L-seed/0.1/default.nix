{ mkDerivation, base, cairo, containers, gtk, lib, mtl, old-time
, parsec, random
}:
mkDerivation {
  pname = "L-seed";
  version = "0.1";
  sha256 = "679141f703f9a6c7dcf9780a5539f8263eaf6633d2d5ebd6ca53ec7cc9ba848f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cairo containers gtk mtl old-time parsec random
  ];
  homepage = "http://www.entropia.de/wiki/L-seed";
  description = "Plant growing programming game";
  license = lib.licenses.bsd3;
}
