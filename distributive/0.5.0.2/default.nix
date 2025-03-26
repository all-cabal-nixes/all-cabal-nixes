{ mkDerivation, base, base-orphans, directory, doctest, filepath
, lib, tagged, transformers, transformers-compat
}:
mkDerivation {
  pname = "distributive";
  version = "0.5.0.2";
  sha256 = "f884996f491fe5b275b7dda2cebdadfecea0d7788a142546e0271e9575cc1609";
  libraryHaskellDepends = [
    base base-orphans tagged transformers transformers-compat
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/distributive/";
  description = "Distributive functors -- Dual to Traversable";
  license = lib.licenses.bsd3;
}
