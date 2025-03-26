{ mkDerivation, base, lib, stm, transformers, transformers-base
, transformers-compat
}:
mkDerivation {
  pname = "monad-control-aligned";
  version = "0.0.2";
  sha256 = "3019f66c56072e3db6272144800b04d66d6a4581dd709dbdbcfa0d53314a8b73";
  libraryHaskellDepends = [
    base stm transformers transformers-base transformers-compat
  ];
  homepage = "https://github.com/athanclark/monad-control";
  description = "Lift control operations, like exception catching, through monad transformers";
  license = lib.licenses.bsd3;
}
