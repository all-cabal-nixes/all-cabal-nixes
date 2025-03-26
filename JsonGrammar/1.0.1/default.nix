{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, hashable, HUnit, language-typescript, lib, mtl, semigroups
, stack-prism, template-haskell, test-framework
, test-framework-hunit, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "JsonGrammar";
  version = "1.0.1";
  sha256 = "c24e07e14f5a2aa12fe960604c35745c056f9231c62940f5ed3968b9530a4978";
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
