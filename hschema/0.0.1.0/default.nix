{ mkDerivation, base, comonad, contravariant, free, hashable
, invariant, lens, lib, mtl, natural-transformation, profunctors
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "hschema";
  version = "0.0.1.0";
  sha256 = "bfba147abdc7cce0f9d1e6f0f4c5f3c96b11f1e29cdaa3424ef366314836a136";
  libraryHaskellDepends = [
    base comonad contravariant free hashable invariant lens mtl
    natural-transformation profunctors text unordered-containers vector
  ];
  homepage = "https://github.com/alonsodomin/haskell-schema#readme";
  description = "Describe schemas for your Haskell data types";
  license = lib.licenses.lgpl3Only;
}
