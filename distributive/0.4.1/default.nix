{ mkDerivation, base, directory, doctest, filepath, lib, tagged
, transformers, transformers-compat
}:
mkDerivation {
  pname = "distributive";
  version = "0.4.1";
  sha256 = "242038ff01cd2ef059be9f72602d362c34f71d39e29b39e96cb10d5ab57afa47";
  libraryHaskellDepends = [
    base tagged transformers transformers-compat
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/distributive/";
  description = "Haskell 98 Distributive functors -- Dual to Traversable";
  license = lib.licenses.bsd3;
}
