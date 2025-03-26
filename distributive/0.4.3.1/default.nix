{ mkDerivation, base, directory, doctest, filepath, ghc-prim, lib
, tagged, transformers, transformers-compat
}:
mkDerivation {
  pname = "distributive";
  version = "0.4.3.1";
  sha256 = "47f4ac25f066efc21b2f54b7eed463203ed8342f81fa869043a09bd7a93dde9e";
  libraryHaskellDepends = [
    base ghc-prim tagged transformers transformers-compat
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/distributive/";
  description = "Distributive functors -- Dual to Traversable";
  license = lib.licenses.bsd3;
}
