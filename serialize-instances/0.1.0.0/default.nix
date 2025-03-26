{ mkDerivation, base, cereal, hashable, lib, semigroups
, unordered-containers
}:
mkDerivation {
  pname = "serialize-instances";
  version = "0.1.0.0";
  sha256 = "9c3207fc4cad06fbe76c860820fc48f967494b73ce892efe997723c34b9308d5";
  revision = "3";
  editedCabalFile = "1apx6j68l0gyicf8bxh010r1xy6sp2nbw3zj79lfqbw7fm3swv52";
  libraryHaskellDepends = [
    base cereal hashable semigroups unordered-containers
  ];
  description = "Instances for Serialize of cereal";
  license = lib.licenses.mit;
}
