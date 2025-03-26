{ mkDerivation, base, comonad, comonad-transformers, contravariant
, distributive, functor-apply, lib, transformers
}:
mkDerivation {
  pname = "adjunctions";
  version = "0.5.1";
  sha256 = "de05597153246ea652b99bd70e0bbc222325f7fee2df9418665149d1e11fe551";
  libraryHaskellDepends = [
    base comonad comonad-transformers contravariant distributive
    functor-apply transformers
  ];
  homepage = "http://github.com/ekmett/adjunctions/";
  description = "Adjunctions";
  license = lib.licenses.bsd3;
}
