{ mkDerivation, base, chalmers-lava2000, containers, lib, mtl
, QuickCheck
}:
mkDerivation {
  pname = "Wired";
  version = "0.2.2";
  sha256 = "f6a144a18febf4e83ca2521288ee4c92065ea86823e6e33a8419b3f6f2c7e3ef";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base chalmers-lava2000 containers mtl QuickCheck
  ];
  homepage = "http://www.cs.chalmers.se/~emax/wired/";
  description = "Wire-aware hardware description";
  license = lib.licenses.bsd3;
}
