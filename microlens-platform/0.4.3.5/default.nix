{ mkDerivation, base, hashable, lib, microlens, microlens-ghc
, microlens-mtl, microlens-th, text, unordered-containers, vector
}:
mkDerivation {
  pname = "microlens-platform";
  version = "0.4.3.5";
  sha256 = "c4390ea9739ee411c6499c49ce3ff92e35e93563b2cb2c0db7f148118ca50732";
  libraryHaskellDepends = [
    base hashable microlens microlens-ghc microlens-mtl microlens-th
    text unordered-containers vector
  ];
  homepage = "http://github.com/stevenfontanella/microlens";
  description = "microlens + all batteries included (best for apps)";
  license = lib.licenses.bsd3;
}
