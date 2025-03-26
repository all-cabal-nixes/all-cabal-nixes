{ mkDerivation, aeson, base, deepseq, doctest, exceptions, lib, mtl
, prettyprinter, QuickCheck, template-haskell, transformers
}:
mkDerivation {
  pname = "refined";
  version = "0.4.3";
  sha256 = "e51e16db1adac0c2f5b6eb2a6a57b16c48d5e6ba1708289d21d666e361f9d9f4";
  libraryHaskellDepends = [
    aeson base deepseq exceptions mtl prettyprinter QuickCheck
    template-haskell transformers
  ];
  testHaskellDepends = [ base doctest QuickCheck ];
  homepage = "https://github.com/nikita-volkov/refined";
  description = "Refinement types with static and runtime checking";
  license = lib.licenses.mit;
}
