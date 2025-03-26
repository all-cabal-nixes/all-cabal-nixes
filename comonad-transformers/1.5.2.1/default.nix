{ mkDerivation, base, comonad, contravariant, distributive, lib
, semigroupoids, semigroups, transformers
}:
mkDerivation {
  pname = "comonad-transformers";
  version = "1.5.2.1";
  sha256 = "5ba731af1c3ba9b4376a57c8066072bc0bc157518c4e21c94a600726c4ce5344";
  libraryHaskellDepends = [
    base comonad contravariant distributive semigroupoids semigroups
    transformers
  ];
  homepage = "git://github.com/ekmett/comonad-transformers/";
  description = "Comonad transformers";
  license = lib.licenses.bsd3;
}
