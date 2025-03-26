{ mkDerivation, base, clash-prelude, ghc-typelits-extra
, ghc-typelits-knownnat, ghc-typelits-natnormalise, interpolate
, lib
}:
mkDerivation {
  pname = "ice40-prim";
  version = "0.3.1.2";
  sha256 = "f93d1214b2009e0710a8d30a83b5ae5961588a404867bba24bd26e7eb18e58cb";
  libraryHaskellDepends = [
    base clash-prelude ghc-typelits-extra ghc-typelits-knownnat
    ghc-typelits-natnormalise interpolate
  ];
  description = "Lattice iCE40 Primitive IP";
  license = lib.licenses.bsd3;
}
