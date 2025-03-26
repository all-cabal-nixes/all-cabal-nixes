{ mkDerivation, base, bifunctors, lib, semigroups, transformers }:
mkDerivation {
  pname = "church-pair";
  version = "0.1.0.1";
  sha256 = "73b26ca07a185dea3e3edf93501c500a2709f84c9c14a85c6fd869af7f752bef";
  libraryHaskellDepends = [
    base bifunctors semigroups transformers
  ];
  description = "Church encoded pair";
  license = lib.licenses.bsd3;
}
