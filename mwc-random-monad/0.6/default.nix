{ mkDerivation, base, lib, monad-primitive, mwc-random, primitive
, transformers, vector
}:
mkDerivation {
  pname = "mwc-random-monad";
  version = "0.6";
  sha256 = "af787fcc52085758917edd44cffec1fc4ccaf6988e1bc5b7a2622a955258290a";
  libraryHaskellDepends = [
    base monad-primitive mwc-random primitive transformers vector
  ];
  description = "Monadic interface for mwc-random";
  license = lib.licenses.bsd3;
}
