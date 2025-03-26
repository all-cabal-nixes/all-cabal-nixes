{ mkDerivation, base, bifunctors, comonad, directory, doctest
, filepath, ghc-prim, lib, prelude-extras, transformers, vector
}:
mkDerivation {
  pname = "bound";
  version = "0.5";
  sha256 = "9404908298fe0a39276e2a33b8cf90409e81de6210be30dfafb3e8f61290ab3e";
  libraryHaskellDepends = [
    base bifunctors comonad ghc-prim prelude-extras transformers
  ];
  testHaskellDepends = [
    base directory doctest filepath prelude-extras transformers vector
  ];
  homepage = "http://github.com/ekmett/bound/";
  description = "Haskell 98/2010 Locally-Nameless Generalized de Bruijn Terms";
  license = lib.licenses.bsd3;
}
