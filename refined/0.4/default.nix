{ mkDerivation, aeson, base, deepseq, exceptions, lib, mtl
, prettyprinter, QuickCheck, template-haskell, these, transformers
}:
mkDerivation {
  pname = "refined";
  version = "0.4";
  sha256 = "a2338e4cabff2818f3dfb8b6d0df768f1c52345e1ee3ced75d594c97e93700b3";
  libraryHaskellDepends = [
    aeson base deepseq exceptions mtl prettyprinter QuickCheck
    template-haskell these transformers
  ];
  homepage = "https://github.com/nikita-volkov/refined";
  description = "Refinement types with static and runtime checking";
  license = lib.licenses.mit;
}
