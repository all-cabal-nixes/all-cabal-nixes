{ mkDerivation, base, bifunctors, binary, bytes, cereal, comonad
, directory, doctest, filepath, hashable, hashable-extras, lib
, prelude-extras, profunctors, transformers, vector
}:
mkDerivation {
  pname = "bound";
  version = "1.0.4";
  sha256 = "7ede186b3acd91574c336819da1d0d5d0ad2c4a5e487c6ff65077488abcc169f";
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
