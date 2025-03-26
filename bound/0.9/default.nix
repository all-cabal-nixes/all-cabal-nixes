{ mkDerivation, base, bifunctors, binary, bytes, cereal, comonad
, directory, doctest, filepath, ghc-prim, hashable, hashable-extras
, lib, prelude-extras, profunctors, transformers, vector
}:
mkDerivation {
  pname = "bound";
  version = "0.9";
  sha256 = "15e7abcafd2c224d21e9ddb390fe16fd18fd8d2003d414f58af65718a3bc522d";
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
