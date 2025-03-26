{ mkDerivation, base, chalmers-lava2000, containers, lib, mtl
, QuickCheck
}:
mkDerivation {
  pname = "Wired";
  version = "0.2.1";
  sha256 = "558f44fbc7e233f3d68fc129eb72682166392636a7d7e9a1839ab61be2632618";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base chalmers-lava2000 containers mtl QuickCheck
  ];
  homepage = "http://www.cs.chalmers.se/~emax/wired/";
  description = "Wire-aware hardware description";
  license = lib.licenses.bsd3;
}
