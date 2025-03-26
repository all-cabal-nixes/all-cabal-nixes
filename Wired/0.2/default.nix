{ mkDerivation, base, chalmers-lava2000, containers, lib, mtl
, QuickCheck
}:
mkDerivation {
  pname = "Wired";
  version = "0.2";
  sha256 = "4215c386cb42146d4968d1d4c8c7b07bf5b3805fd9fb0402cd8cf3b7c623b8da";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base chalmers-lava2000 containers mtl QuickCheck
  ];
  homepage = "http://www.cs.chalmers.se/~emax/wired/";
  description = "Wire-aware hardware description";
  license = lib.licenses.bsd3;
}
