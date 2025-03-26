{ mkDerivation, base, hashable, lib, microlens, microlens-ghc
, microlens-mtl, microlens-th, text, unordered-containers, vector
}:
mkDerivation {
  pname = "microlens-platform";
  version = "0.3.1.0";
  sha256 = "f0d62c55fa492cd2e98c1fd70cd64b2ec1991d3c3b45cfe2b8e38617ac8c4d36";
  libraryHaskellDepends = [
    base hashable microlens microlens-ghc microlens-mtl microlens-th
    text unordered-containers vector
  ];
  homepage = "http://github.com/aelve/microlens";
  description = "Feature-complete microlens";
  license = lib.licenses.bsd3;
}
