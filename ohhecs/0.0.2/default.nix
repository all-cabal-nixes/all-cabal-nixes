{ mkDerivation, assert-failure, base, byte-order, containers
, ghc-prim, hashable, intern, lens, lib, ordered-containers
, template-haskell, text, th-abstraction, unordered-containers
, vector-th-unbox, witherable, xml-conduit, xml-picklers, xml-types
}:
mkDerivation {
  pname = "ohhecs";
  version = "0.0.2";
  sha256 = "175f1b8a49bb3ac01465780a059e4755c463c0cbe30a16f053bb1bb5452b8ae1";
  libraryHaskellDepends = [
    assert-failure base byte-order containers ghc-prim hashable intern
    lens ordered-containers template-haskell text th-abstraction
    unordered-containers vector-th-unbox witherable xml-conduit
    xml-picklers xml-types
  ];
  description = "An Entity-Component-Systems engine core";
  license = lib.licenses.agpl3Plus;
}
