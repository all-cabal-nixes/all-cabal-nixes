{ mkDerivation, assert-failure, base, byte-order, containers
, ghc-prim, hashable, intern, lens, lib, ordered-containers
, template-haskell, text, th-abstraction, unordered-containers
, vector-th-unbox, witherable, xml-conduit, xml-picklers, xml-types
}:
mkDerivation {
  pname = "ohhecs";
  version = "0.0.1";
  sha256 = "4c958674fd9b63551aec189a935b0e4ba329f68a3b8ac27504e3d8f9c1c74d07";
  revision = "1";
  editedCabalFile = "053lhi6ry975kdzyalhch4qw6r3nmmmzm9iyxnbg1pg39dqxq1gb";
  libraryHaskellDepends = [
    assert-failure base byte-order containers ghc-prim hashable intern
    lens ordered-containers template-haskell text th-abstraction
    unordered-containers vector-th-unbox witherable xml-conduit
    xml-picklers xml-types
  ];
  description = "An Entity-Component-Systems engine core";
  license = lib.licensesSpdx."AGPL-3.0-or-later";
}
