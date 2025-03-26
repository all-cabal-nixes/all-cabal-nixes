{ mkDerivation, base, lib, stm, transformers, transformers-base
, transformers-compat
}:
mkDerivation {
  pname = "monad-control";
  version = "1.0.0.5";
  sha256 = "055f715701c82e2c238282e363807d5bd6300e82cb38eaf37283987bfa8943f9";
  libraryHaskellDepends = [
    base stm transformers transformers-base transformers-compat
  ];
  homepage = "https://github.com/basvandijk/monad-control";
  description = "Lift control operations, like exception catching, through monad transformers";
  license = lib.licenses.bsd3;
}
