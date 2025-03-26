{ mkDerivation, aeson, base, deepseq, doctest, exceptions, lib, mtl
, prettyprinter, QuickCheck, template-haskell, transformers
}:
mkDerivation {
  pname = "refined";
  version = "0.4.2.2";
  sha256 = "c06c25025a6db7e721db04383152f64a3508fe8acee3daa9eb4b05876485aebd";
  libraryHaskellDepends = [
    aeson base deepseq exceptions mtl prettyprinter QuickCheck
    template-haskell transformers
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/nikita-volkov/refined";
  description = "Refinement types with static and runtime checking";
  license = lib.licenses.mit;
}
