{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, HUnit, language-typescript, lib, mtl, stack-prism, test-framework
, test-framework-hunit, text, unordered-containers, vector
}:
mkDerivation {
  pname = "JsonGrammar";
  version = "1.0.5";
  sha256 = "25a476a80407037b8d951a1994186f8a6ec4883414fd4ad04b64425c59f2e18a";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers language-typescript mtl
    stack-prism text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base HUnit language-typescript stack-prism test-framework
    test-framework-hunit text
  ];
  homepage = "https://github.com/MedeaMelana/JsonGrammar2";
  description = "Combinators for bidirectional JSON parsing";
  license = lib.licenses.bsd3;
}
