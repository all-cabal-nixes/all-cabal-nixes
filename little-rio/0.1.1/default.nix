{ mkDerivation, base, exceptions, lib, microlens, microlens-mtl
, mtl, unliftio-core
}:
mkDerivation {
  pname = "little-rio";
  version = "0.1.1";
  sha256 = "426bc1afca50b0a996d12f35a8236ba80e0b65c51bcadfef0b3081939aaabd7b";
  libraryHaskellDepends = [
    base exceptions microlens microlens-mtl mtl unliftio-core
  ];
  homepage = "https://github.com/ejconlon/little-rio#readme";
  description = "When you need just the RIO monad";
  license = lib.licenses.bsd3;
}
