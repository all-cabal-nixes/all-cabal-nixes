{ mkDerivation, base, bifunctors, comonad, comonad-transformers
, comonads-fd, distributive, lib, mtl, semigroupoids, semigroups
, transformers
}:
mkDerivation {
  pname = "free";
  version = "3.3.0.2";
  sha256 = "95d9860f5e0d5617d49a4415e6dfbdb151d2d09d2ac0b56667f9d5429d9b453e";
  revision = "1";
  editedCabalFile = "0np3licid4psiadh3hb3w7divgvg7r3i5s1cv74z57zwiic7y24d";
  libraryHaskellDepends = [
    base bifunctors comonad comonad-transformers comonads-fd
    distributive mtl semigroupoids semigroups transformers
  ];
  homepage = "http://github.com/ekmett/free/";
  description = "Monads for free";
  license = lib.licenses.bsd3;
}
