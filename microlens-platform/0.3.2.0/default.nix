{ mkDerivation, base, hashable, lib, microlens, microlens-ghc
, microlens-mtl, microlens-th, text, unordered-containers, vector
}:
mkDerivation {
  pname = "microlens-platform";
  version = "0.3.2.0";
  sha256 = "7b4c81c7f0125a3ca7feb2cac6ff0182afd728c5510c0f55647a3207072cf9c1";
  libraryHaskellDepends = [
    base hashable microlens microlens-ghc microlens-mtl microlens-th
    text unordered-containers vector
  ];
  homepage = "http://github.com/aelve/microlens";
  description = "Feature-complete microlens";
  license = lib.licenses.bsd3;
}
