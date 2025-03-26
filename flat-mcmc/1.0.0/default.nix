{ mkDerivation, base, lib, mcmc-types, monad-par, monad-par-extras
, mwc-probability, pipes, primitive, transformers, vector
}:
mkDerivation {
  pname = "flat-mcmc";
  version = "1.0.0";
  sha256 = "6a4cc168df4823b77f11169966985349f1beab74755a53db277a7bfce71dfb01";
  libraryHaskellDepends = [
    base mcmc-types monad-par monad-par-extras mwc-probability pipes
    primitive transformers vector
  ];
  testHaskellDepends = [ base vector ];
  homepage = "http://jtobin.github.com/flat-mcmc";
  description = "Painless general-purpose sampling";
  license = lib.licenses.mit;
}
