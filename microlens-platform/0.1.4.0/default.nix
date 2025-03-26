{ mkDerivation, base, hashable, lib, microlens, microlens-ghc
, microlens-mtl, microlens-th, text, unordered-containers, vector
}:
mkDerivation {
  pname = "microlens-platform";
  version = "0.1.4.0";
  sha256 = "14ff87d02c650ce3ca3a5ebe93f4e918883c4d42efc142d56ee4d96de18e07f6";
  libraryHaskellDepends = [
    base hashable microlens microlens-ghc microlens-mtl microlens-th
    text unordered-containers vector
  ];
  homepage = "http://github.com/aelve/microlens";
  description = "Feature-complete microlens";
  license = lib.licenses.bsd3;
}
