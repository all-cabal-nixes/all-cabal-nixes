{ mkDerivation, base, lib, profunctors, transformers
, transformers-compat, vinyl
}:
mkDerivation {
  pname = "abt";
  version = "0.1.0.2.1";
  sha256 = "b8e1ab19b038ce9f3e1eb8b614faabcefd40f97f144fa0ed58712007e174db7c";
  libraryHaskellDepends = [
    base profunctors transformers transformers-compat vinyl
  ];
  description = "Abstract binding trees for Haskell";
  license = lib.licenses.mit;
}
