{ mkDerivation, base, formatting, lib, mcmc-types, monad-par
, monad-par-extras, mwc-probability, pipes, primitive, text
, transformers, vector
}:
mkDerivation {
  pname = "flat-mcmc";
  version = "1.5.0";
  sha256 = "87cea9deac6e2d32d9984741ba222ccb2fb0d5f8c58e843684476bfe7632f1fd";
  revision = "1";
  editedCabalFile = "1pjkyvs4c6yx6jva08zw2b1qfhhv9q71sy806f5lddjsknnym2fn";
  libraryHaskellDepends = [
    base formatting mcmc-types monad-par monad-par-extras
    mwc-probability pipes primitive text transformers vector
  ];
  testHaskellDepends = [ base vector ];
  homepage = "https://github.com/jtobin/flat-mcmc";
  description = "Painless general-purpose sampling";
  license = lib.licenses.mit;
}
