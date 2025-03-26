{ mkDerivation, aeson, base, deepseq, doctest, exceptions, lib, mtl
, prettyprinter, QuickCheck, template-haskell, transformers
}:
mkDerivation {
  pname = "refined";
  version = "0.4.2";
  sha256 = "c762561a7764f18774c0720ddd11dcfa4f0803fc97d0beed0dfad0fa8c39da41";
  libraryHaskellDepends = [
    aeson base deepseq exceptions mtl prettyprinter QuickCheck
    template-haskell transformers
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/nikita-volkov/refined";
  description = "Refinement types with static and runtime checking";
  license = lib.licenses.mit;
}
