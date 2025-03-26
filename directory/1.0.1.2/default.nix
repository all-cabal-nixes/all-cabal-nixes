{ mkDerivation, base, filepath, lib, old-time, unix }:
mkDerivation {
  pname = "directory";
  version = "1.0.1.2";
  sha256 = "f35ed4483abad3fce43c94fb91b57930f3399cebfc689656d0c1a7d5e41a1195";
  libraryHaskellDepends = [ base filepath old-time unix ];
  description = "library for directory handling";
  license = lib.licenses.bsd3;
}
