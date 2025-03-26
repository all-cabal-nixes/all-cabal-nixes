{ mkDerivation, base, lib, transformers, transformers-base
, transformers-compat
}:
mkDerivation {
  pname = "monad-control";
  version = "0.3.3.1";
  sha256 = "5f3c41454b1e394f28f1ceb2f0307676d1a02dacff205c28523f64913e90640b";
  libraryHaskellDepends = [
    base transformers transformers-base transformers-compat
  ];
  homepage = "https://github.com/basvandijk/monad-control";
  description = "Lift control operations, like exception catching, through monad transformers";
  license = lib.licenses.bsd3;
}
