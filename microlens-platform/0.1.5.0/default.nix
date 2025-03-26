{ mkDerivation, base, hashable, lib, microlens, microlens-ghc
, microlens-mtl, microlens-th, text, unordered-containers, vector
}:
mkDerivation {
  pname = "microlens-platform";
  version = "0.1.5.0";
  sha256 = "3c705ad7a4732a0ac4deb82b1837b0fa247a6796bd64dbf1125edf135e2abd04";
  libraryHaskellDepends = [
    base hashable microlens microlens-ghc microlens-mtl microlens-th
    text unordered-containers vector
  ];
  homepage = "http://github.com/aelve/microlens";
  description = "Feature-complete microlens";
  license = lib.licenses.bsd3;
}
