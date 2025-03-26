{ mkDerivation, base, lib, stm, transformers, transformers-base
, transformers-compat
}:
mkDerivation {
  pname = "monad-control";
  version = "1.0.3.1";
  sha256 = "ae0baea04d99375ef788140367179994a7178d400a8ce0d9026846546772713c";
  libraryHaskellDepends = [
    base stm transformers transformers-base transformers-compat
  ];
  homepage = "https://github.com/basvandijk/monad-control";
  description = "Lift control operations, like exception catching, through monad transformers";
  license = lib.licenses.bsd3;
}
