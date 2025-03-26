{ mkDerivation, base, formatting, lib, mcmc-types, monad-par
, monad-par-extras, mwc-probability, pipes, primitive, text
, transformers, vector
}:
mkDerivation {
  pname = "flat-mcmc";
  version = "1.3.0";
  sha256 = "79b4f5c808bac9ac4b7e0f2510af9f2d0cdafbe3005c6c8df91ce0d49d129e9e";
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
