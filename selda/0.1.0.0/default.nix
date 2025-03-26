{ mkDerivation, base, exceptions, hashable, lib, mtl, psqueues
, text, time, unordered-containers
}:
mkDerivation {
  pname = "selda";
  version = "0.1.0.0";
  sha256 = "87aa4f76ae5f9f9c53157c82cc657c907f0bd3b783323a3148924dc24f09686d";
  libraryHaskellDepends = [
    base exceptions hashable mtl psqueues text time
    unordered-containers
  ];
  homepage = "https://github.com/valderman/selda";
  description = "Type-safe, high-level EDSL for interacting with relational databases";
  license = lib.licenses.mit;
}
