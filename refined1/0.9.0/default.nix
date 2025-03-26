{ mkDerivation, aeson, base, bytestring, deepseq, exceptions
, hashable, lib, mtl, QuickCheck, refined, template-haskell, text
, these-skinny
}:
mkDerivation {
  pname = "refined1";
  version = "0.9.0";
  sha256 = "db9083af76013d1045631ce632b4321956fda5686181e7560703d8b13922a2b0";
  libraryHaskellDepends = [
    aeson base bytestring deepseq exceptions hashable mtl QuickCheck
    template-haskell text these-skinny
  ];
  testHaskellDepends = [ base QuickCheck refined ];
  homepage = "https://github.com/raehik/refined/tree/refined1-hackage";
  description = "Refinement types with static and runtime checking (+ Refined1)";
  license = lib.licenses.mit;
}
