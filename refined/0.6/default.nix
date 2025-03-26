{ mkDerivation, aeson, base, bytestring, deepseq, doctest
, exceptions, lib, mtl, QuickCheck, template-haskell, text
, these-skinny
}:
mkDerivation {
  pname = "refined";
  version = "0.6";
  sha256 = "c67b55c1dc9f53b42d4bd6289e918d641068d6190a14ab7cf663487a649b8e32";
  libraryHaskellDepends = [
    aeson base bytestring deepseq exceptions mtl QuickCheck
    template-haskell text these-skinny
  ];
  testHaskellDepends = [ base doctest QuickCheck ];
  homepage = "https://github.com/nikita-volkov/refined";
  description = "Refinement types with static and runtime checking";
  license = lib.licenses.mit;
}
