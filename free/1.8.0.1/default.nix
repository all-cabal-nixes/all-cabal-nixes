{ mkDerivation, base, comonad, comonad-transformers, comonads-fd
, distributive, lib, mtl, semigroupoids, semigroups, transformers
}:
mkDerivation {
  pname = "free";
  version = "1.8.0.1";
  sha256 = "f79ec493971a7b587ea879207522e096434e14badc992d180cd3ace988fcabde";
  libraryHaskellDepends = [
    base comonad comonad-transformers comonads-fd distributive mtl
    semigroupoids semigroups transformers
  ];
  homepage = "git://github.com/ekmett/free/";
  description = "Monads for free";
  license = lib.licenses.bsd3;
}
