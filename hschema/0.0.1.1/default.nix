{ mkDerivation, base, comonad, contravariant, free, hashable
, invariant, lens, lib, mtl, natural-transformation, profunctors
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "hschema";
  version = "0.0.1.1";
  sha256 = "3218cf757cd0ca57b47d3f63c2f599e785ee225e7d17cae0b15656ffa32785e8";
  libraryHaskellDepends = [
    base comonad contravariant free hashable invariant lens mtl
    natural-transformation profunctors text unordered-containers vector
  ];
  homepage = "https://github.com/alonsodomin/haskell-schema#readme";
  description = "Describe schemas for your Haskell data types";
  license = lib.licenses.lgpl3Only;
}
