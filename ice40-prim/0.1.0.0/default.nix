{ mkDerivation, base, Cabal, clash-prelude, ghc-typelits-extra
, ghc-typelits-knownnat, ghc-typelits-natnormalise, interpolate
, lib
}:
mkDerivation {
  pname = "ice40-prim";
  version = "0.1.0.0";
  sha256 = "29c9208a4ab37ba5ff7012da5c4b3b29a15c23ea59622f66560b38af389f8002";
  libraryHaskellDepends = [
    base Cabal clash-prelude ghc-typelits-extra ghc-typelits-knownnat
    ghc-typelits-natnormalise interpolate
  ];
  description = "Lattice iCE40 Primitive IP";
  license = lib.licenses.bsd3;
}
