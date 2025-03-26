{ mkDerivation, base, lib, profunctors, transformers
, transformers-compat, vinyl
}:
mkDerivation {
  pname = "abt";
  version = "0.1.1.0";
  sha256 = "c90bc229e962799ab80b4ba8fc9fe962e2570cf818222dffd0ec19dbefffebc1";
  libraryHaskellDepends = [
    base profunctors transformers transformers-compat vinyl
  ];
  description = "Abstract binding trees for Haskell";
  license = lib.licenses.mit;
}
