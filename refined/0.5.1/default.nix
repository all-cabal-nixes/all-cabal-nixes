{ mkDerivation, aeson, base, bytestring, deepseq, doctest
, exceptions, lib, mtl, prettyprinter, QuickCheck, template-haskell
, text, these-skinny
}:
mkDerivation {
  pname = "refined";
  version = "0.5.1";
  sha256 = "cd10958e54178d2a8f0f5630b24d6f7852b29b77e6524a0f44404a8d7ee4ef12";
  libraryHaskellDepends = [
    aeson base bytestring deepseq exceptions mtl prettyprinter
    QuickCheck template-haskell text these-skinny
  ];
  testHaskellDepends = [ base doctest QuickCheck ];
  homepage = "https://github.com/nikita-volkov/refined";
  description = "Refinement types with static and runtime checking";
  license = lib.licenses.mit;
}
