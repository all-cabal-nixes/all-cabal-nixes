{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, hashable, HUnit, language-typescript, lib, mtl, semigroups
, stack-prism, template-haskell, test-framework
, test-framework-hunit, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "JsonGrammar";
  version = "1.0.2";
  sha256 = "ae317e199a0a2e97d5b73c009982260150fd5628f397da5d1e2703d970e35e2d";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers hashable
    language-typescript mtl semigroups stack-prism template-haskell
    text time unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base HUnit language-typescript stack-prism test-framework
    test-framework-hunit text
  ];
  homepage = "https://github.com/MedeaMelana/JsonGrammar2";
  description = "Combinators for bidirectional JSON parsing";
  license = lib.licenses.bsd3;
}
