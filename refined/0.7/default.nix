{ mkDerivation, aeson, base, bytestring, deepseq, exceptions
, hashable, lib, mtl, QuickCheck, template-haskell, text
, these-skinny
}:
mkDerivation {
  pname = "refined";
  version = "0.7";
  sha256 = "a4600a605a3584c4fc9a7f8c70d8b97c8ef368d2bb8e9aee52d5cb5d40b21050";
  libraryHaskellDepends = [
    aeson base bytestring deepseq exceptions hashable mtl QuickCheck
    template-haskell text these-skinny
  ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "https://github.com/nikita-volkov/refined";
  description = "Refinement types with static and runtime checking";
  license = lib.licenses.mit;
}
