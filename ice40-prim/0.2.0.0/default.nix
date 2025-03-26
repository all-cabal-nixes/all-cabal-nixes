{ mkDerivation, base, Cabal, clash-prelude, ghc-typelits-extra
, ghc-typelits-knownnat, ghc-typelits-natnormalise, interpolate
, lib
}:
mkDerivation {
  pname = "ice40-prim";
  version = "0.2.0.0";
  sha256 = "8d013577974a9270bf82cd827ff9fd6abee842ba2f1ca26387f01281f11fb509";
  libraryHaskellDepends = [
    base Cabal clash-prelude ghc-typelits-extra ghc-typelits-knownnat
    ghc-typelits-natnormalise interpolate
  ];
  description = "Lattice iCE40 Primitive IP";
  license = lib.licenses.bsd3;
}
