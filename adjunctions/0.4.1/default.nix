{ mkDerivation, base, comonad, comonad-transformers, contravariant
, distributive, functor-apply, lib, transformers
}:
mkDerivation {
  pname = "adjunctions";
  version = "0.4.1";
  sha256 = "90d4b3be179f0d314a24c2c9d23e8a00c69038e6156742690e5271e28557bb0c";
  libraryHaskellDepends = [
    base comonad comonad-transformers contravariant distributive
    functor-apply transformers
  ];
  homepage = "http://github.com/ekmett/adjunctions/";
  description = "Adjunctions";
  license = lib.licenses.bsd3;
}
