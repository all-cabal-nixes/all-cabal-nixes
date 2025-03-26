{ mkDerivation, base, containers, data-default, haskell-src-exts
, lib, semigroups, transformers, uniplate
}:
mkDerivation {
  pname = "haskell-src-exts-util";
  version = "0.2.2";
  sha256 = "8f325e89da8b2856d22ddf5199a5ba961fbafc441613c392596e8edf32e33093";
  revision = "1";
  editedCabalFile = "14mrpj2xmpdhib9l5qacslkm4n0rh5yjwy6n5dhp7152m69hgfdl";
  libraryHaskellDepends = [
    base containers data-default haskell-src-exts semigroups
    transformers uniplate
  ];
  homepage = "https://github.com/pepeiborra/haskell-src-exts-util";
  description = "Helper functions for working with haskell-src-exts trees";
  license = lib.licenses.bsd3;
}
