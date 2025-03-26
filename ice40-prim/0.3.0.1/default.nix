{ mkDerivation, base, Cabal, clash-prelude, ghc-typelits-extra
, ghc-typelits-knownnat, ghc-typelits-natnormalise, interpolate
, lib
}:
mkDerivation {
  pname = "ice40-prim";
  version = "0.3.0.1";
  sha256 = "5a3a384f03d6e96746444988f74bc6fcfadb7901498e041641a9205928d6fdaf";
  libraryHaskellDepends = [
    base Cabal clash-prelude ghc-typelits-extra ghc-typelits-knownnat
    ghc-typelits-natnormalise interpolate
  ];
  description = "Lattice iCE40 Primitive IP";
  license = lib.licenses.bsd3;
}
