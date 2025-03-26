{ mkDerivation, base, lib, mcmc-types, monad-par, monad-par-extras
, mwc-probability, pipes, primitive, transformers, vector
}:
mkDerivation {
  pname = "flat-mcmc";
  version = "1.1.1";
  sha256 = "24e2bc1b4728dd54326908332322f227cc2bf3548e6e1b07f0695a1c3167a88c";
  libraryHaskellDepends = [
    base mcmc-types monad-par monad-par-extras mwc-probability pipes
    primitive transformers vector
  ];
  testHaskellDepends = [ base vector ];
  homepage = "http://jtobin.github.com/flat-mcmc";
  description = "Painless general-purpose sampling";
  license = lib.licenses.mit;
}
