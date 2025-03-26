{ mkDerivation, base, haskell98, lib, template-haskell, type-level
}:
mkDerivation {
  pname = "adaptive-tuple";
  version = "0.1.0";
  sha256 = "591c0d8ccf3d7e6159e26a9d81c7135b7ce32db1b297a8953d878b6bfdd607b4";
  libraryHaskellDepends = [
    base haskell98 template-haskell type-level
  ];
  homepage = "http://inmachina.net/~jwlato/haskell/";
  description = "Self-optimizing tuple types";
  license = lib.licenses.bsd3;
}
