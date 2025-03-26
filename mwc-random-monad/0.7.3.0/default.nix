{ mkDerivation, base, lib, monad-primitive, mwc-random, primitive
, transformers, vector
}:
mkDerivation {
  pname = "mwc-random-monad";
  version = "0.7.3.0";
  sha256 = "65e6a11b39de1f21bb47c392933acf70d7ff37ee8c46b4374ee9ceb97c17849a";
  libraryHaskellDepends = [
    base monad-primitive mwc-random primitive transformers vector
  ];
  description = "Monadic interface for mwc-random";
  license = lib.licenses.bsd3;
}
