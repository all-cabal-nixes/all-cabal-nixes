{ mkDerivation, base, comonad, comonad-transformers, comonads-fd
, distributive, lib, mtl, semigroupoids, semigroups, transformers
}:
mkDerivation {
  pname = "free";
  version = "2.0";
  sha256 = "bb63b10b430ad750a16ab9b424b77c2bd06ae98d788c856303717d653942276e";
  libraryHaskellDepends = [
    base comonad comonad-transformers comonads-fd distributive mtl
    semigroupoids semigroups transformers
  ];
  homepage = "git://github.com/ekmett/free/";
  description = "Monads for free";
  license = lib.licenses.bsd3;
}
