{ mkDerivation, base, bifunctors, comonad, contravariant
, derive-lifted-instances, lib, profunctors, template-haskell
, transformers
}:
mkDerivation {
  pname = "free-functors";
  version = "1.1";
  sha256 = "cbc3c42e07b61053c987f01a5eda08de86e9fe333df7927d2807f12c0365d3a6";
  libraryHaskellDepends = [
    base bifunctors comonad contravariant derive-lifted-instances
    profunctors template-haskell transformers
  ];
  homepage = "https://github.com/sjoerdvisscher/free-functors";
  description = "Free functors, adjoint to functors that forget class constraints";
  license = lib.licenses.bsd3;
}
