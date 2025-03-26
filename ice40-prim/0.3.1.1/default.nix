{ mkDerivation, base, clash-prelude, ghc-typelits-extra
, ghc-typelits-knownnat, ghc-typelits-natnormalise, interpolate
, lib
}:
mkDerivation {
  pname = "ice40-prim";
  version = "0.3.1.1";
  sha256 = "80b6a25ffe979a7a6e13ba8b7666f1aa6cf1083fbf5fe8bdd778baf7e77410bc";
  libraryHaskellDepends = [
    base clash-prelude ghc-typelits-extra ghc-typelits-knownnat
    ghc-typelits-natnormalise interpolate
  ];
  description = "Lattice iCE40 Primitive IP";
  license = lib.licenses.bsd3;
}
