{ mkDerivation, base, formatting, lib, mcmc-types, monad-par
, monad-par-extras, mwc-probability, pipes, primitive, text
, transformers, vector
}:
mkDerivation {
  pname = "flat-mcmc";
  version = "1.5.1";
  sha256 = "eb4e05c1e9dccf217f37617afa765e7a838fe153714b6be1d4f8fc6a3a4421ba";
  libraryHaskellDepends = [
    base formatting mcmc-types monad-par monad-par-extras
    mwc-probability pipes primitive text transformers vector
  ];
  testHaskellDepends = [ base vector ];
  homepage = "https://github.com/jtobin/flat-mcmc";
  description = "Painless general-purpose sampling";
  license = lib.licenses.mit;
}
