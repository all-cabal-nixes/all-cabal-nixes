{ mkDerivation, base, bifunctors, comonad, contravariant
, derive-lifted-instances, lib, profunctors, template-haskell
, transformers
}:
mkDerivation {
  pname = "free-functors";
  version = "1.2";
  sha256 = "c84763d0ac3d5e58c0b7cb2477ecc2c2d64b81ed9b809a65b2461d5175f938f6";
  libraryHaskellDepends = [
    base bifunctors comonad contravariant derive-lifted-instances
    profunctors template-haskell transformers
  ];
  homepage = "https://github.com/sjoerdvisscher/free-functors";
  description = "Free functors, adjoint to functors that forget class constraints";
  license = lib.licenses.bsd3;
}
