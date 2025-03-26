{ mkDerivation, base, comonad, comonad-transformers, comonads-fd
, distributive, lib, mtl, semigroupoids, semigroups, transformers
}:
mkDerivation {
  pname = "free";
  version = "1.8.0.3";
  sha256 = "fbc7c1b71e5360d2ee734f816c3f84394eab378c7d0d3a60a9628f2e427a395a";
  libraryHaskellDepends = [
    base comonad comonad-transformers comonads-fd distributive mtl
    semigroupoids semigroups transformers
  ];
  homepage = "git://github.com/ekmett/free/";
  description = "Monads for free";
  license = lib.licenses.bsd3;
}
