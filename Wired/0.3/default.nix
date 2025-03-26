{ mkDerivation, base, chalmers-lava2000, containers, lib, mtl
, QuickCheck
}:
mkDerivation {
  pname = "Wired";
  version = "0.3";
  sha256 = "d20022114fd9b284df7390704ed0d7260827ae7453e512cbac63929c0872fd93";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base chalmers-lava2000 containers mtl QuickCheck
  ];
  homepage = "http://www.cse.chalmers.se/~emax/wired/";
  description = "Wire-aware hardware description";
  license = lib.licenses.bsd3;
}
