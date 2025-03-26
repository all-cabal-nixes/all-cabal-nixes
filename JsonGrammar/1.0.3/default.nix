{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, hashable, HUnit, language-typescript, lib, mtl, semigroups
, stack-prism, template-haskell, test-framework
, test-framework-hunit, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "JsonGrammar";
  version = "1.0.3";
  sha256 = "0d3879f9735dce25bdd52b01d0fb07c92eaf32a79aed1a16a67429cae3b297ee";
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
