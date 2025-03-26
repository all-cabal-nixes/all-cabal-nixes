{ mkDerivation, base, hashable, lib, microlens, microlens-ghc
, microlens-mtl, microlens-th, text, unordered-containers, vector
}:
mkDerivation {
  pname = "microlens-platform";
  version = "0.4.2";
  sha256 = "87918a6c5160f99b50750e51d41c998c099e20318ceb4fd9ada6094c1ff8c079";
  libraryHaskellDepends = [
    base hashable microlens microlens-ghc microlens-mtl microlens-th
    text unordered-containers vector
  ];
  homepage = "http://github.com/monadfix/microlens";
  description = "microlens + all batteries included (best for apps)";
  license = lib.licenses.bsd3;
}
