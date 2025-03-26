{ mkDerivation, base, hashable, lib, microlens, microlens-ghc
, microlens-mtl, microlens-th, text, unordered-containers, vector
}:
mkDerivation {
  pname = "microlens-platform";
  version = "0.4.1";
  sha256 = "03d8bed7d54b64eaa6453c89065cd38626b9a9341f83726c09eea7150d97917e";
  libraryHaskellDepends = [
    base hashable microlens microlens-ghc microlens-mtl microlens-th
    text unordered-containers vector
  ];
  homepage = "http://github.com/monadfix/microlens";
  description = "microlens + all batteries included (best for apps)";
  license = lib.licenses.bsd3;
}
