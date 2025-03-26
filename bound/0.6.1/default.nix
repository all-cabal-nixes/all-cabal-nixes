{ mkDerivation, base, bifunctors, comonad, directory, doctest
, filepath, ghc-prim, lib, prelude-extras, profunctors
, transformers, vector
}:
mkDerivation {
  pname = "bound";
  version = "0.6.1";
  sha256 = "f5a7ced29de409a615307b7c60296c52db148fe862943a405ade3c5de5517b3b";
  libraryHaskellDepends = [
    base bifunctors comonad ghc-prim prelude-extras profunctors
    transformers
  ];
  testHaskellDepends = [
    base directory doctest filepath prelude-extras transformers vector
  ];
  homepage = "http://github.com/ekmett/bound/";
  description = "Making de Bruijn Succ Less";
  license = lib.licenses.bsd3;
}
