{ mkDerivation, base, base-orphans, bifunctors, comonad
, contravariant, distributive, lib, semigroups, tagged
, transformers
}:
mkDerivation {
  pname = "profunctors";
  version = "5.3";
  sha256 = "74632acc5bb76e04ade95e187be432b607da0e863c0e08f3cabafb23d8b4a3b7";
  revision = "2";
  editedCabalFile = "09h4xqwb5n5f1byk3449l8crd1swhhj6ag4cn6pswak4wbb6kz9v";
  libraryHaskellDepends = [
    base base-orphans bifunctors comonad contravariant distributive
    semigroups tagged transformers
  ];
  homepage = "http://github.com/ekmett/profunctors/";
  description = "Profunctors";
  license = lib.licenses.bsd3;
}
