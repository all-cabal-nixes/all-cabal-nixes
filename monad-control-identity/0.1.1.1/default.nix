{ mkDerivation, base, lib, monad-control, stm, transformers
, transformers-base
}:
mkDerivation {
  pname = "monad-control-identity";
  version = "0.1.1.1";
  sha256 = "32694a647f2ccb87aa0d3a32e651290342150f0e17ed622aa0023002e400f01d";
  libraryHaskellDepends = [
    base monad-control stm transformers transformers-base
  ];
  homepage = "https://github.com/jumper149/monad-control-identity";
  description = "Stronger classes than monad-control";
  license = lib.licenses.bsd3;
}
