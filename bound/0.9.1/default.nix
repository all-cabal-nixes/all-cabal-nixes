{ mkDerivation, base, bifunctors, binary, bytes, cereal, comonad
, directory, doctest, filepath, ghc-prim, hashable, hashable-extras
, lib, prelude-extras, profunctors, transformers, vector
}:
mkDerivation {
  pname = "bound";
  version = "0.9.1";
  sha256 = "6fc638aec2e25ddb87a8f7e9ab6c0f5fc19e2a10592b530b410b9cb1df98a307";
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
