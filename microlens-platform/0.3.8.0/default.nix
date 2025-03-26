{ mkDerivation, base, hashable, lib, microlens, microlens-ghc
, microlens-mtl, microlens-th, text, unordered-containers, vector
}:
mkDerivation {
  pname = "microlens-platform";
  version = "0.3.8.0";
  sha256 = "e31b5a10962dde72e4e7c5d6136028973116abee8d0901aa934e19193f086f84";
  libraryHaskellDepends = [
    base hashable microlens microlens-ghc microlens-mtl microlens-th
    text unordered-containers vector
  ];
  homepage = "http://github.com/aelve/microlens";
  description = "Feature-complete microlens";
  license = lib.licenses.bsd3;
}
