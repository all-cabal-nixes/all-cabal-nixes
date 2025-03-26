{ mkDerivation, base, hashable, lib, microlens, microlens-ghc
, microlens-mtl, microlens-th, text, unordered-containers, vector
}:
mkDerivation {
  pname = "microlens-platform";
  version = "0.4.4.1";
  sha256 = "f546be14a2927368d2c880cbce95a999a34ff9e300a872707e24653cf5cf6734";
  libraryHaskellDepends = [
    base hashable microlens microlens-ghc microlens-mtl microlens-th
    text unordered-containers vector
  ];
  homepage = "http://github.com/stevenfontanella/microlens";
  description = "microlens + all batteries included (best for apps)";
  license = lib.licenses.bsd3;
}
