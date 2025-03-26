{ mkDerivation, base, directory, doctest, filepath, ghc-prim, lib
, tagged, transformers, transformers-compat
}:
mkDerivation {
  pname = "distributive";
  version = "0.4.4";
  sha256 = "82d1f53495fe9c25e4e974825666b4a6232af7452784e145cc04aeb365b25468";
  libraryHaskellDepends = [
    base ghc-prim tagged transformers transformers-compat
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/distributive/";
  description = "Distributive functors -- Dual to Traversable";
  license = lib.licenses.bsd3;
}
