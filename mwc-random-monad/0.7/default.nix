{ mkDerivation, base, lib, monad-primitive, mwc-random, primitive
, transformers, vector
}:
mkDerivation {
  pname = "mwc-random-monad";
  version = "0.7";
  sha256 = "9f627457dd097bbd7be114277eaa98bf6c2d41e78b0e4b5f96d1c2f773cc6d06";
  libraryHaskellDepends = [
    base monad-primitive mwc-random primitive transformers vector
  ];
  description = "Monadic interface for mwc-random";
  license = lib.licenses.bsd3;
}
