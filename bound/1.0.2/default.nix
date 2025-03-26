{ mkDerivation, base, bifunctors, binary, bytes, cereal, comonad
, directory, doctest, filepath, ghc-prim, hashable, hashable-extras
, lib, prelude-extras, profunctors, transformers, vector
}:
mkDerivation {
  pname = "bound";
  version = "1.0.2";
  sha256 = "091fed11379486206dd7653c6c15de8a16d572251cc177b9ed9cc1bfcb3317f5";
  libraryHaskellDepends = [
    base bifunctors binary bytes cereal comonad ghc-prim hashable
    hashable-extras prelude-extras profunctors transformers
  ];
  testHaskellDepends = [
    base directory doctest filepath prelude-extras transformers vector
  ];
  homepage = "http://github.com/ekmett/bound/";
  description = "Making de Bruijn Succ Less";
  license = lib.licenses.bsd3;
}
