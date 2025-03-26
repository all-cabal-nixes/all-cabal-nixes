{ mkDerivation, base, lib, monad-control, stm, transformers
, transformers-base
}:
mkDerivation {
  pname = "monad-control-identity";
  version = "0.2.0.0";
  sha256 = "612d994d89bf2b1ff646e911991dc14d21e734bbee2c0696e3f9e23bd536c3ac";
  libraryHaskellDepends = [
    base monad-control stm transformers transformers-base
  ];
  homepage = "https://github.com/jumper149/monad-control-identity";
  description = "Stronger classes than monad-control";
  license = lib.licenses.bsd3;
}
