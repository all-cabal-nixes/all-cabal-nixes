{ mkDerivation, aeson, base, bytestring, deepseq, exceptions
, hashable, lib, mtl, QuickCheck, template-haskell, text
, these-skinny
}:
mkDerivation {
  pname = "refined";
  version = "0.6.3";
  sha256 = "8fb45c8bf8b097c8d02ada8369ac913cc5654afde0aa0b5f9bd5253cf2e7ebba";
  libraryHaskellDepends = [
    aeson base bytestring deepseq exceptions hashable mtl QuickCheck
    template-haskell text these-skinny
  ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "https://github.com/nikita-volkov/refined";
  description = "Refinement types with static and runtime checking";
  license = lib.licenses.mit;
}
