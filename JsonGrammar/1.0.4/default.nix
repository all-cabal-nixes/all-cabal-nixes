{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, HUnit, language-typescript, lib, mtl, stack-prism, test-framework
, test-framework-hunit, text, unordered-containers, vector
}:
mkDerivation {
  pname = "JsonGrammar";
  version = "1.0.4";
  sha256 = "cb411635c4f9e30e0e59ed4a0b3294b5df78ccd70dc646a0eb896a56451e72bd";
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
