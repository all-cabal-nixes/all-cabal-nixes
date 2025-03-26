{ mkDerivation, base, formatting, lib, mcmc-types, monad-par
, monad-par-extras, mwc-probability, pipes, primitive, text
, transformers, vector
}:
mkDerivation {
  pname = "flat-mcmc";
  version = "1.4.0";
  sha256 = "daf0ba3202b7c315e022db361eb01d399d6cec4c742a12d94aeb7a13e95f2b7b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base formatting mcmc-types monad-par monad-par-extras
    mwc-probability pipes primitive text transformers vector
  ];
  executableHaskellDepends = [ base vector ];
  testHaskellDepends = [ base vector ];
  homepage = "https://github.com/jtobin/flat-mcmc";
  description = "Painless general-purpose sampling";
  license = lib.licenses.mit;
  mainProgram = "bnn-example";
}
