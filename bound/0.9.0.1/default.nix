{ mkDerivation, base, bifunctors, binary, bytes, cereal, comonad
, directory, doctest, filepath, ghc-prim, hashable, hashable-extras
, lib, prelude-extras, profunctors, transformers, vector
}:
mkDerivation {
  pname = "bound";
  version = "0.9.0.1";
  sha256 = "8cac497363b9a8bd0ba43ef77f3ed13eeb4f4bbe2f70b651f909bbde04945ab2";
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
