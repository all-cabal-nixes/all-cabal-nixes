{ mkDerivation, base, clash-prelude, ghc-typelits-extra
, ghc-typelits-knownnat, ghc-typelits-natnormalise, interpolate
, lib
}:
mkDerivation {
  pname = "ice40-prim";
  version = "0.3.1.0";
  sha256 = "a0914b28ed261aa1b4c7ab18fc6e5eaf53358bbbbe77b3314138d1c9bc4c0087";
  libraryHaskellDepends = [
    base clash-prelude ghc-typelits-extra ghc-typelits-knownnat
    ghc-typelits-natnormalise interpolate
  ];
  description = "Lattice iCE40 Primitive IP";
  license = lib.licenses.bsd3;
}
