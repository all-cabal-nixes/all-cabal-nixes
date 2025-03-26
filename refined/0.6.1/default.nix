{ mkDerivation, aeson, base, bytestring, deepseq, doctest
, exceptions, lib, mtl, QuickCheck, template-haskell, text
, these-skinny
}:
mkDerivation {
  pname = "refined";
  version = "0.6.1";
  sha256 = "9d22a86d83b501651c2035f2ca29848445c4647a53bb2dac80529818d9c59a88";
  libraryHaskellDepends = [
    aeson base bytestring deepseq exceptions mtl QuickCheck
    template-haskell text these-skinny
  ];
  testHaskellDepends = [ base doctest QuickCheck ];
  homepage = "https://github.com/nikita-volkov/refined";
  description = "Refinement types with static and runtime checking";
  license = lib.licenses.mit;
}
