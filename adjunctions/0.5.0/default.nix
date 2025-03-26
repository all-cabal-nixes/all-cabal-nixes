{ mkDerivation, base, comonad, comonad-transformers, contravariant
, distributive, functor-apply, lib, transformers
}:
mkDerivation {
  pname = "adjunctions";
  version = "0.5.0";
  sha256 = "e9c8a16e1958168fe17311394aaf55cce8e9bcfedd6d2e2a8aee92d9482f7aef";
  libraryHaskellDepends = [
    base comonad comonad-transformers contravariant distributive
    functor-apply transformers
  ];
  homepage = "http://github.com/ekmett/adjunctions/";
  description = "Adjunctions";
  license = lib.licenses.bsd3;
}
