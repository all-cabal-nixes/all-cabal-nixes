{ mkDerivation, base, comonad, comonad-transformers, comonads-fd
, distributive, lib, mtl, semigroupoids, semigroups, transformers
}:
mkDerivation {
  pname = "free";
  version = "1.8.0.4";
  sha256 = "426c0c89cf5508cea9abcee1003f0ea436f02e3d3a1d89e6069276689faf87bc";
  libraryHaskellDepends = [
    base comonad comonad-transformers comonads-fd distributive mtl
    semigroupoids semigroups transformers
  ];
  homepage = "git://github.com/ekmett/free/";
  description = "Monads for free";
  license = lib.licenses.bsd3;
}
