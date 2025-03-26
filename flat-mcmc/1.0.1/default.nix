{ mkDerivation, base, lib, mcmc-types, monad-par, monad-par-extras
, mwc-probability, pipes, primitive, transformers, vector
}:
mkDerivation {
  pname = "flat-mcmc";
  version = "1.0.1";
  sha256 = "a2852f0b020b086fa9e28e63b502a7bbdcbc4151080ce01baa366d53362de774";
  libraryHaskellDepends = [
    base mcmc-types monad-par monad-par-extras mwc-probability pipes
    primitive transformers vector
  ];
  testHaskellDepends = [ base vector ];
  homepage = "http://jtobin.github.com/flat-mcmc";
  description = "Painless general-purpose sampling";
  license = lib.licenses.mit;
}
