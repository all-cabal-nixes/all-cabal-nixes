{ mkDerivation, base, formatting, lib, mcmc-types, monad-par
, monad-par-extras, mwc-probability, pipes, primitive, text
, transformers, vector
}:
mkDerivation {
  pname = "flat-mcmc";
  version = "1.2.1";
  sha256 = "464e7791c88e32ad09986b482c8cfec377ccda1156e76ad9eb0e8c4b63a4f60a";
  libraryHaskellDepends = [
    base formatting mcmc-types monad-par monad-par-extras
    mwc-probability pipes primitive text transformers vector
  ];
  testHaskellDepends = [ base vector ];
  homepage = "http://jtobin.github.com/flat-mcmc";
  description = "Painless general-purpose sampling";
  license = lib.licenses.mit;
}
