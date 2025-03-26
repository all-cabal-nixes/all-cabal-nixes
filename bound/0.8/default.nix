{ mkDerivation, base, bifunctors, binary, bytes, cereal, comonad
, directory, doctest, filepath, ghc-prim, hashable, hashable-extras
, lib, prelude-extras, profunctors, transformers, vector
}:
mkDerivation {
  pname = "bound";
  version = "0.8";
  sha256 = "ffcf473339d490024b457a6356abf51074b755dc57fd9aa80c1aaeb6124b1c4d";
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
