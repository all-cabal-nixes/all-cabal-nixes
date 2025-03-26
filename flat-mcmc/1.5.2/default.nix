{ mkDerivation, base, formatting, lib, mcmc-types, monad-par
, monad-par-extras, mwc-probability, pipes, primitive, text
, transformers, vector
}:
mkDerivation {
  pname = "flat-mcmc";
  version = "1.5.2";
  sha256 = "3b2693f09558f877ba4a402a44c6662fa35257d1d3ff75108f60419378acad8f";
  libraryHaskellDepends = [
    base formatting mcmc-types monad-par monad-par-extras
    mwc-probability pipes primitive text transformers vector
  ];
  testHaskellDepends = [ base vector ];
  homepage = "https://github.com/jtobin/flat-mcmc";
  description = "Painless general-purpose sampling";
  license = lib.licenses.mit;
}
