{ mkDerivation, base, bifunctors, binary, bytes, cereal, comonad
, directory, doctest, filepath, hashable, hashable-extras, lib
, prelude-extras, profunctors, transformers, vector
}:
mkDerivation {
  pname = "bound";
  version = "1.0.6";
  sha256 = "db9cdd0f98073549dce4109fb039290161886205f27bb39e4a7e9f76f6353844";
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
