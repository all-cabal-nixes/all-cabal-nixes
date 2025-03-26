{ mkDerivation, aeson, base, deepseq, exceptions, lib, mtl
, prettyprinter, QuickCheck, template-haskell, these, transformers
}:
mkDerivation {
  pname = "refined";
  version = "0.4.1";
  sha256 = "1b59537a33e97c630b0f4144368f2865721b2297bb56c2d49e29c568a76d75d8";
  libraryHaskellDepends = [
    aeson base deepseq exceptions mtl prettyprinter QuickCheck
    template-haskell these transformers
  ];
  homepage = "https://github.com/nikita-volkov/refined";
  description = "Refinement types with static and runtime checking";
  license = lib.licenses.mit;
}
