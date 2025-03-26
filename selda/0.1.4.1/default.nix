{ mkDerivation, base, exceptions, hashable, lib, mtl, psqueues
, text, time, unordered-containers
}:
mkDerivation {
  pname = "selda";
  version = "0.1.4.1";
  sha256 = "44df56e39c544b8fa3501006a1cedba782ef9c49ccdf627e9ec6975a6221a0c5";
  revision = "1";
  editedCabalFile = "1g6n0s05vp88k92cwin11h9g1x2anxjzcd01vd8azxg36bn837ic";
  libraryHaskellDepends = [
    base exceptions hashable mtl psqueues text time
    unordered-containers
  ];
  homepage = "https://github.com/valderman/selda";
  description = "Type-safe, high-level EDSL for interacting with relational databases";
  license = lib.licenses.mit;
}
