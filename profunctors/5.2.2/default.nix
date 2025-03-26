{ mkDerivation, base, base-orphans, bifunctors, comonad
, contravariant, distributive, lib, semigroups, tagged
, transformers
}:
mkDerivation {
  pname = "profunctors";
  version = "5.2.2";
  sha256 = "e981e6a33ac99d38a947a749179bbea3c294ecf6bfde41660fe6d8d5a2e43768";
  revision = "5";
  editedCabalFile = "1xils193rfyd6c3bsvn430m21ay4ipqajjc99ihd97m7fp4xvjva";
  libraryHaskellDepends = [
    base base-orphans bifunctors comonad contravariant distributive
    semigroups tagged transformers
  ];
  homepage = "http://github.com/ekmett/profunctors/";
  description = "Profunctors";
  license = lib.licenses.bsd3;
}
