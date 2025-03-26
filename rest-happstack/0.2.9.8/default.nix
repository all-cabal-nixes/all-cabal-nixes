{ mkDerivation, base, containers, happstack-server, lib, mtl
, rest-core, rest-types, transformers, utf8-string
}:
mkDerivation {
  pname = "rest-happstack";
  version = "0.2.9.8";
  sha256 = "58aa66eb45235b68934e542b680f2702123b43314dedc33c039eb20b2a09aaa8";
  libraryHaskellDepends = [
    base containers happstack-server mtl rest-core rest-types
    transformers utf8-string
  ];
  description = "Rest driver for Happstack";
  license = lib.licenses.bsd3;
}
