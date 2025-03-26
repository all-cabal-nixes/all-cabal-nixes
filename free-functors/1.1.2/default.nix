{ mkDerivation, base, bifunctors, comonad, contravariant
, derive-lifted-instances, lib, profunctors, template-haskell
, transformers
}:
mkDerivation {
  pname = "free-functors";
  version = "1.1.2";
  sha256 = "7aab40457c1ab6236cf1181ded2d9ebc7234e709b69fb81bd02dfe70733c76e2";
  libraryHaskellDepends = [
    base bifunctors comonad contravariant derive-lifted-instances
    profunctors template-haskell transformers
  ];
  homepage = "https://github.com/sjoerdvisscher/free-functors";
  description = "Free functors, adjoint to functors that forget class constraints";
  license = lib.licenses.bsd3;
}
