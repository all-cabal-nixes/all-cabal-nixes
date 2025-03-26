{ mkDerivation, base, comonad, containers, contravariant
, distributive, lib, semigroupoids, semigroups, transformers
}:
mkDerivation {
  pname = "comonad-transformers";
  version = "1.6.0";
  sha256 = "c7f42101b3e4ac8b991b1394cc08597613a7d7ad0b8f6add3d932ee4148d1fb6";
  libraryHaskellDepends = [
    base comonad containers contravariant distributive semigroupoids
    semigroups transformers
  ];
  homepage = "git://github.com/ekmett/comonad-transformers/";
  description = "Comonad transformers";
  license = lib.licenses.bsd3;
}
