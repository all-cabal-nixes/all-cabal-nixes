{ mkDerivation, aeson, attoparsec, base, bytestring, cmdargs
, containers, hashable, hint, HUnit, lib, mtl, QuickCheck
, regex-pcre, syb, template-haskell, temporary, test-framework
, test-framework-hunit, test-framework-quickcheck2, text, th-lift
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-schema";
  version = "0.1.1.0";
  sha256 = "bab9b989df3ce67bbd2ed590773837403868b12a2ee33544991c78ff98777f3d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers mtl QuickCheck
    regex-pcre syb template-haskell text th-lift transformers
    unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson attoparsec base bytestring cmdargs containers
    template-haskell text
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring containers hashable hint HUnit mtl
    QuickCheck template-haskell temporary test-framework
    test-framework-hunit test-framework-quickcheck2 text
    unordered-containers vector
  ];
  homepage = "https://github.com/timjb/aeson-schema";
  description = "Haskell JSON schema validator and parser generator";
  license = lib.licenses.mit;
  mainProgram = "generate-aeson-schema";
}
