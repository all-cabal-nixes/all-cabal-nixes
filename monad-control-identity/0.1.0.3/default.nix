{ mkDerivation, base, lib, monad-control, transformers
, transformers-base
}:
mkDerivation {
  pname = "monad-control-identity";
  version = "0.1.0.3";
  sha256 = "d85475f10d859afa947c6bfe5f367762092e60dd157da1e5c99d80bb3df4ba5b";
  libraryHaskellDepends = [
    base monad-control transformers transformers-base
  ];
  homepage = "https://github.com/jumper149/monad-control-identity";
  description = "Stronger classes than monad-control";
  license = lib.licenses.bsd3;
}
