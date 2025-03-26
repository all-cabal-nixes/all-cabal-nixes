{ mkDerivation, base, clash-prelude, ghc-typelits-extra
, ghc-typelits-knownnat, ghc-typelits-natnormalise, interpolate
, lib
}:
mkDerivation {
  pname = "ice40-prim";
  version = "0.3.1.4";
  sha256 = "9e8735fe788e9eff436942a87967245f9388018e3fe0fda934a2170be3d879a6";
  libraryHaskellDepends = [
    base clash-prelude ghc-typelits-extra ghc-typelits-knownnat
    ghc-typelits-natnormalise interpolate
  ];
  description = "Lattice iCE40 Primitive IP";
  license = lib.licenses.bsd3;
}
