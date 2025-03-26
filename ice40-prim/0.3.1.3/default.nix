{ mkDerivation, base, clash-prelude, ghc-typelits-extra
, ghc-typelits-knownnat, ghc-typelits-natnormalise, interpolate
, lib
}:
mkDerivation {
  pname = "ice40-prim";
  version = "0.3.1.3";
  sha256 = "a1899915bce2ede9b06fc686339f5564ceab90cb7ed271cfce66a62f0e0c2709";
  libraryHaskellDepends = [
    base clash-prelude ghc-typelits-extra ghc-typelits-knownnat
    ghc-typelits-natnormalise interpolate
  ];
  description = "Lattice iCE40 Primitive IP";
  license = lib.licenses.bsd3;
}
