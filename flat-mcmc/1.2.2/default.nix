{ mkDerivation, base, formatting, lib, mcmc-types, monad-par
, monad-par-extras, mwc-probability, pipes, primitive, text
, transformers, vector
}:
mkDerivation {
  pname = "flat-mcmc";
  version = "1.2.2";
  sha256 = "c70914ac35058f847e5faf173076403b8feb7bb8c8c96c34ba728aca031f6937";
  libraryHaskellDepends = [
    base formatting mcmc-types monad-par monad-par-extras
    mwc-probability pipes primitive text transformers vector
  ];
  testHaskellDepends = [ base vector ];
  homepage = "https://github.com/jtobin/flat-mcmc";
  description = "Painless general-purpose sampling";
  license = lib.licenses.mit;
}
