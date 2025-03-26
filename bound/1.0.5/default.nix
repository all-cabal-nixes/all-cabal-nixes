{ mkDerivation, base, bifunctors, binary, bytes, cereal, comonad
, directory, doctest, filepath, hashable, hashable-extras, lib
, prelude-extras, profunctors, transformers, vector
}:
mkDerivation {
  pname = "bound";
  version = "1.0.5";
  sha256 = "0e21d99fa7a88f1bd8698b98abbb50902232bbdda6159a1412d36d0b186a62ee";
  libraryHaskellDepends = [
    base bifunctors binary bytes cereal comonad hashable
    hashable-extras prelude-extras profunctors transformers
  ];
  testHaskellDepends = [
    base directory doctest filepath prelude-extras transformers vector
  ];
  homepage = "http://github.com/ekmett/bound/";
  description = "Making de Bruijn Succ Less";
  license = lib.licenses.bsd3;
}
