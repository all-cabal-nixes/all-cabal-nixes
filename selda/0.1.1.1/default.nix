{ mkDerivation, base, exceptions, hashable, lib, mtl, psqueues
, text, time, unordered-containers
}:
mkDerivation {
  pname = "selda";
  version = "0.1.1.1";
  sha256 = "30f732f0ab499aa32972caf71e60b874bdd5f8bb7bef38cccefc3d297cc3e0aa";
  revision = "1";
  editedCabalFile = "12wi6jvb1saj0qh5sdaw32g2rvw1zjd13pilgl0bsm9mys1x4vhq";
  libraryHaskellDepends = [
    base exceptions hashable mtl psqueues text time
    unordered-containers
  ];
  homepage = "https://github.com/valderman/selda";
  description = "Type-safe, high-level EDSL for interacting with relational databases";
  license = lib.licenses.mit;
}
