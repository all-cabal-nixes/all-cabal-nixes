{ mkDerivation, base, lib, monad-control, transformers
, transformers-base
}:
mkDerivation {
  pname = "monad-control-identity";
  version = "0.1.0.2";
  sha256 = "6a28b2de6f08b16e0042c6764829f98aab0f35b1b8022eb38b231b3df4f5c218";
  libraryHaskellDepends = [
    base monad-control transformers transformers-base
  ];
  homepage = "https://github.com/jumper149/monad-control-identity";
  description = "Stronger classes than monad-control";
  license = lib.licenses.bsd3;
}
