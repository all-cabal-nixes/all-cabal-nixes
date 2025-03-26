{ mkDerivation, base, bifunctors, binary, bytes, cereal, comonad
, directory, doctest, filepath, hashable, hashable-extras, lib
, prelude-extras, profunctors, transformers, vector
}:
mkDerivation {
  pname = "bound";
  version = "1.0.3";
  sha256 = "5801dbde61393002e595627a9b2ccce96562f365c5bcf3f26c9fa67810eecc59";
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
