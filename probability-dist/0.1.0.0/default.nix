{ mkDerivation, base, lib }:
mkDerivation {
  pname = "probability-dist";
  version = "0.1.0.0";
  sha256 = "3b609dfa0e44b9a8fe48c300ab9f6820e4bd28cd64999a86b28de9ece5360c41";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  description = "Probability distributions in Haskell";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
