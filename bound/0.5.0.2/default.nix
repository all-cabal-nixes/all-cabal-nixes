{ mkDerivation, base, bifunctors, comonad, directory, doctest
, filepath, ghc-prim, lib, prelude-extras, transformers, vector
}:
mkDerivation {
  pname = "bound";
  version = "0.5.0.2";
  sha256 = "cf6de5b452bfbc90766e137b76299b0cedda6b892d49db957c50ae271b07528b";
  libraryHaskellDepends = [
    base bifunctors comonad ghc-prim prelude-extras transformers
  ];
  testHaskellDepends = [
    base directory doctest filepath prelude-extras transformers vector
  ];
  homepage = "http://github.com/ekmett/bound/";
  description = "Making de Bruijn Succ Less";
  license = lib.licenses.bsd3;
}
