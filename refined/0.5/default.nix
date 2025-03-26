{ mkDerivation, aeson, base, bytestring, deepseq, doctest
, exceptions, lib, mtl, prettyprinter, QuickCheck, template-haskell
, text, these-skinny
}:
mkDerivation {
  pname = "refined";
  version = "0.5";
  sha256 = "c05d0bd9a5b2ed8acaaf2ac324a92b880f1ab95cf344a909e6964edfc030f786";
  libraryHaskellDepends = [
    aeson base bytestring deepseq exceptions mtl prettyprinter
    QuickCheck template-haskell text these-skinny
  ];
  testHaskellDepends = [ base doctest QuickCheck ];
  homepage = "https://github.com/nikita-volkov/refined";
  description = "Refinement types with static and runtime checking";
  license = lib.licenses.mit;
}
