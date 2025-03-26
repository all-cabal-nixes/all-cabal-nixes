{ mkDerivation, aeson, base, bytestring, deepseq, doctest
, exceptions, lib, mtl, QuickCheck, template-haskell, text
, these-skinny
}:
mkDerivation {
  pname = "refined";
  version = "0.6.2";
  sha256 = "bf19db8922072ddc1e778c2716a8030ddf36c772e8f14df73e33d169a836def5";
  libraryHaskellDepends = [
    aeson base bytestring deepseq exceptions mtl QuickCheck
    template-haskell text these-skinny
  ];
  testHaskellDepends = [ base doctest QuickCheck ];
  homepage = "https://github.com/nikita-volkov/refined";
  description = "Refinement types with static and runtime checking";
  license = lib.licenses.mit;
}
