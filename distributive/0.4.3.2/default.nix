{ mkDerivation, base, directory, doctest, filepath, ghc-prim, lib
, tagged, transformers, transformers-compat
}:
mkDerivation {
  pname = "distributive";
  version = "0.4.3.2";
  sha256 = "d2c6923dc3cac59de5b9bcc66ea83ad4a8a0c2233d4e6a707157c4d25a33a199";
  libraryHaskellDepends = [
    base ghc-prim tagged transformers transformers-compat
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/distributive/";
  description = "Distributive functors -- Dual to Traversable";
  license = lib.licenses.bsd3;
}
