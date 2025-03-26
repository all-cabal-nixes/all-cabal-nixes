{ mkDerivation, base, comonad, contravariant, distributive, lib
, semigroupoids, semigroups, transformers
}:
mkDerivation {
  pname = "comonad-transformers";
  version = "1.5.2";
  sha256 = "af96c261a5e822d8708b4dd30008f7a34f10edbaab68521149fc09e16f32c88f";
  libraryHaskellDepends = [
    base comonad contravariant distributive semigroupoids semigroups
    transformers
  ];
  homepage = "git://github.com/ekmett/comonad-transformers/";
  description = "Comonad transformers";
  license = lib.licenses.bsd3;
}
