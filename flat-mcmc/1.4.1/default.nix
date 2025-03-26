{ mkDerivation, base, formatting, lib, mcmc-types, monad-par
, monad-par-extras, mwc-probability, pipes, primitive, text
, transformers, vector
}:
mkDerivation {
  pname = "flat-mcmc";
  version = "1.4.1";
  sha256 = "b949e4ac927aa61a3327e10c3b9e4906d4994fd5534120d7f327aa8830caf157";
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
