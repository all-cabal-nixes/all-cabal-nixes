{ mkDerivation, base, bifunctors, binary, bytes, cereal, comonad
, directory, doctest, filepath, hashable, hashable-extras, lib
, prelude-extras, profunctors, template-haskell, transformers
, vector
}:
mkDerivation {
  pname = "bound";
  version = "1.0.7";
  sha256 = "ad0388ade83ca0b3cf02b182e663f553a83b3a8116ada8f39543318bf516340e";
  libraryHaskellDepends = [
    base bifunctors binary bytes cereal comonad hashable
    hashable-extras prelude-extras profunctors template-haskell
    transformers
  ];
  testHaskellDepends = [
    base directory doctest filepath prelude-extras transformers vector
  ];
  homepage = "http://github.com/ekmett/bound/";
  description = "Making de Bruijn Succ Less";
  license = lib.licenses.bsd3;
}
