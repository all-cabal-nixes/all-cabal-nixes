{ mkDerivation, base, exceptions, hashable, lib, mtl, psqueues
, text, time, unordered-containers
}:
mkDerivation {
  pname = "selda";
  version = "0.1.4.0";
  sha256 = "e8d0e63b27531609a84d51614eeabd120c5f4a22c277959ef5a3d12341d3fe4d";
  revision = "1";
  editedCabalFile = "0y9gy09jd81kb4nzkz0by9g01f49zf0dlqsgzv7gsk5b9cxgm39d";
  libraryHaskellDepends = [
    base exceptions hashable mtl psqueues text time
    unordered-containers
  ];
  homepage = "https://github.com/valderman/selda";
  description = "Type-safe, high-level EDSL for interacting with relational databases";
  license = lib.licenses.mit;
}
