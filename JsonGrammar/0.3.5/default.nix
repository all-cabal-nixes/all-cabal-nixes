{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, hashable, HUnit, lib, semigroups, template-haskell
, test-framework, test-framework-hunit, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "JsonGrammar";
  version = "0.3.5";
  sha256 = "1db1263d81f14ec4956ab8f83a27529cc77e70cf32bcf6bb3b2957476270f30f";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers hashable semigroups
    template-haskell text time unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base HUnit test-framework test-framework-hunit
  ];
  homepage = "https://github.com/MedeaMelana/JsonGrammar";
  description = "Combinators for bidirectional JSON parsing";
  license = lib.licenses.bsd3;
}
