{ mkDerivation, base, lib, stm, transformers, transformers-base
, transformers-compat
}:
mkDerivation {
  pname = "monad-control-aligned";
  version = "0.0.2.1";
  sha256 = "179d850c445e3f579f6faed65c6709407f4f3469372830db0d85edf82d2213a3";
  libraryHaskellDepends = [
    base stm transformers transformers-base transformers-compat
  ];
  homepage = "https://github.com/athanclark/monad-control";
  description = "Lift control operations, like exception catching, through monad transformers";
  license = lib.licenses.bsd3;
}
