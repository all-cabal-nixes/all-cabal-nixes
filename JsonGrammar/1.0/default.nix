{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, hashable, HUnit, language-typescript, lib, mtl, semigroups
, stack-prism, template-haskell, test-framework
, test-framework-hunit, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "JsonGrammar";
  version = "1.0";
  sha256 = "ec6455973c3042332f58a9e544ea3500c47f28b92dc2b7f3a1e483fdb1d7825f";
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
