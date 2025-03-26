{ mkDerivation, base, comonad, containers, contravariant
, distributive, lib, semigroupoids, semigroups, transformers
}:
mkDerivation {
  pname = "comonad-transformers";
  version = "1.5.2.2";
  sha256 = "285d21669a2ff28c4fa848c1756627e5068c953470886769ad6cb6b64c98c455";
  libraryHaskellDepends = [
    base comonad containers contravariant distributive semigroupoids
    semigroups transformers
  ];
  homepage = "git://github.com/ekmett/comonad-transformers/";
  description = "Comonad transformers";
  license = lib.licenses.bsd3;
}
