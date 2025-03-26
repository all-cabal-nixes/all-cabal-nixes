{ mkDerivation, base, Cabal, clash-prelude, ghc-typelits-extra
, ghc-typelits-knownnat, ghc-typelits-natnormalise, interpolate
, lib
}:
mkDerivation {
  pname = "ice40-prim";
  version = "0.3.0.0";
  sha256 = "7a203af3621620ee76064fa83f1283c29f4a6a7081dd2b38fc6c68f52a563763";
  libraryHaskellDepends = [
    base Cabal clash-prelude ghc-typelits-extra ghc-typelits-knownnat
    ghc-typelits-natnormalise interpolate
  ];
  description = "Lattice iCE40 Primitive IP";
  license = lib.licenses.bsd3;
}
