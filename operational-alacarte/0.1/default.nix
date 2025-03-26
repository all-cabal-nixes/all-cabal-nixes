{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "operational-alacarte";
  version = "0.1";
  sha256 = "fb51fd223fb43ccb1ef679e7f9870930b87702f14f301fc9fcf69f44343fc5ad";
  libraryHaskellDepends = [ base mtl ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/emilaxelsson/operational-alacarte";
  description = "A version of Operational suitable for extensible EDSLs";
  license = lib.licenses.bsd3;
}
